.class public final Lcom/android/systemui/privacy/PrivacyDialogController;
.super Ljava/lang/Object;
.source "PrivacyDialogController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyDialogController$Companion;,
        Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialogController.kt\ncom/android/systemui/privacy/PrivacyDialogController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,373:1\n1477#2:374\n1502#2,3:375\n1505#2,3:385\n766#2:391\n857#2,2:392\n1054#2:394\n1963#2,14:395\n372#3,7:378\n76#4:388\n96#4,2:389\n98#4,3:409\n*S KotlinDebug\n*F\n+ 1 PrivacyDialogController.kt\ncom/android/systemui/privacy/PrivacyDialogController\n*L\n345#1:374\n345#1:375,3\n345#1:385,3\n346#1:391\n346#1:392,2\n348#1:394\n350#1:395,14\n345#1:378,7\n345#1:388\n345#1:389,2\n345#1:409,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001e\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0002BCBc\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010 \u001a\u00020!J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,H\u0002J\u0016\u0010-\u001a\u00020.2\u0006\u0010+\u001a\u00020,2\u0006\u0010/\u001a\u000200J\u0018\u00101\u001a\u0002022\u0006\u0010+\u001a\u00020,2\u0006\u00103\u001a\u000200H\u0003J2\u00104\u001a\u00020.2\u0006\u0010+\u001a\u00020,2\u0006\u0010/\u001a\u0002002\u0006\u00105\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u0001022\u0006\u00107\u001a\u000208H\u0003J\u0012\u00109\u001a\u0004\u0018\u00010\'2\u0006\u0010:\u001a\u00020,H\u0002J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0#H\u0003J\u000e\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u00020?J,\u0010@\u001a\u00020!2\u0006\u0010+\u001a\u00020,2\u0006\u0010/\u001a\u0002002\u0008\u00106\u001a\u0004\u0018\u0001022\u0008\u0010A\u001a\u0004\u0018\u00010.H\u0003R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyDialogController;",
        "",
        "permissionManager",
        "Landroid/permission/PermissionManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "privacyItemController",
        "Lcom/android/systemui/privacy/PrivacyItemController;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "privacyLogger",
        "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "appOpsController",
        "Lcom/android/systemui/appops/AppOpsController;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;)V",
        "dialogProvider",
        "Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;",
        "(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "onDialogDismissed",
        "com/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1",
        "Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;",
        "dismissDialog",
        "",
        "filterAndSelect",
        "",
        "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
        "list",
        "filterType",
        "Lcom/android/systemui/privacy/PrivacyType;",
        "type",
        "getAppIcon",
        "Landroid/graphics/drawable/Drawable;",
        "packageName",
        "",
        "getDefaultManageAppPermissionsIntent",
        "Landroid/content/Intent;",
        "userId",
        "",
        "getLabelForPackage",
        "",
        "uid",
        "getManagePermissionIntent",
        "permGroupName",
        "attributionTag",
        "isAttributionSupported",
        "",
        "permGroupToPrivacyType",
        "group",
        "permGroupUsage",
        "Landroid/permission/PermissionGroupUsage;",
        "showDialog",
        "context",
        "Landroid/content/Context;",
        "startActivity",
        "navigationIntent",
        "Companion",
        "DialogProvider",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/privacy/PrivacyDialogController$Companion;

.field private static final TAG:Ljava/lang/String; = "PrivacyDialogController"


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final appOpsController:Lcom/android/systemui/appops/AppOpsController;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private dialog:Landroid/app/Dialog;

.field private final dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final permissionManager:Landroid/permission/PermissionManager;

.field private final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field private final privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogController;->Companion:Lcom/android/systemui/privacy/PrivacyDialogController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/PrivacyDialogController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 16
    .param p1, "permissionManager"    # Landroid/permission/PermissionManager;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "privacyItemController"    # Lcom/android/systemui/privacy/PrivacyItemController;
    .param p4, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p6, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p7, "uiExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "privacyLogger"    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .param p9, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p10, "appOpsController"    # Lcom/android/systemui/appops/AppOpsController;
    .param p11, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "permissionManager"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyItemController"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracker"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyLogger"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpsController"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventLogger"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    invoke-static {}, Lcom/android/systemui/privacy/PrivacyDialogControllerKt;->access$getDefaultDialogProvider$p()Lcom/android/systemui/privacy/PrivacyDialogControllerKt$defaultDialogProvider$1;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

    .line 96
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lcom/android/systemui/privacy/PrivacyDialogController;-><init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;)V
    .locals 1
    .param p1, "permissionManager"    # Landroid/permission/PermissionManager;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "privacyItemController"    # Lcom/android/systemui/privacy/PrivacyItemController;
    .param p4, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p6, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p7, "uiExecutor"    # Ljava/util/concurrent/Executor;
    .param p8, "privacyLogger"    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .param p9, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p10, "appOpsController"    # Lcom/android/systemui/appops/AppOpsController;
    .param p11, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p12, "dialogProvider"    # Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

    const-string v0, "permissionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyItemController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpsController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventLogger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->permissionManager:Landroid/permission/PermissionManager;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 73
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 74
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 75
    iput-object p7, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 76
    iput-object p8, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 77
    iput-object p9, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 78
    iput-object p10, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 79
    iput-object p11, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 80
    iput-object p12, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

    .line 117
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    .line 68
    return-void
.end method

.method public static final synthetic access$filterAndSelect(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;
    .param p1, "list"    # Ljava/util/List;

    .line 67
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController;->filterAndSelect(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$filterType(Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyType;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;
    .param p1, "type"    # Lcom/android/systemui/privacy/PrivacyType;

    .line 67
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController;->filterType(Lcom/android/systemui/privacy/PrivacyType;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAppIcon(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController;->getAppIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDialog$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Landroid/app/Dialog;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final synthetic access$getDialogProvider$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialogProvider:Lcom/android/systemui/privacy/PrivacyDialogController$DialogProvider;

    return-object v0
.end method

.method public static final synthetic access$getLabelForPackage(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogController;->getLabelForPackage(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getManagePermissionIntent(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/content/Intent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "permGroupName"    # Ljava/lang/CharSequence;
    .param p4, "attributionTag"    # Ljava/lang/CharSequence;
    .param p5, "isAttributionSupported"    # Z

    .line 67
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/privacy/PrivacyDialogController;->getManagePermissionIntent(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOnDialogDismissed$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogController$onDialogDismissed$1;

    return-object v0
.end method

.method public static final synthetic access$getPrivacyLogger$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    return-object v0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method public static final synthetic access$permGroupToPrivacyType(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;
    .param p1, "group"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController;->permGroupToPrivacyType(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$permGroupUsage(Lcom/android/systemui/privacy/PrivacyDialogController;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyDialogController;->permGroupUsage()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setDialog$p(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/app/Dialog;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;
    .param p1, "<set-?>"    # Landroid/app/Dialog;

    .line 67
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic access$startActivity(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/lang/String;ILjava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogController;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "attributionTag"    # Ljava/lang/CharSequence;
    .param p4, "navigationIntent"    # Landroid/content/Intent;

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/privacy/PrivacyDialogController;->startActivity(Ljava/lang/String;ILjava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private final filterAndSelect(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;"
        }
    .end annotation

    .line 345
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 374
    .local v1, "$i$f$groupBy":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 375
    .local v4, "$i$f$groupByTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 376
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .local v7, "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    const/4 v8, 0x0

    .line 345
    .local v8, "$i$a$-groupBy-PrivacyDialogController$filterAndSelect$1":I
    invoke-virtual {v7}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v7

    .line 376
    .end local v7    # "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    .end local v8    # "$i$a$-groupBy-PrivacyDialogController$filterAndSelect$1":I
    nop

    .line 377
    .local v7, "key$iv$iv":Ljava/lang/Object;
    move-object v8, v2

    .local v8, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 378
    .local v9, "$i$f$getOrPut":I
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 379
    .local v10, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v10, :cond_0

    .line 380
    const/4 v11, 0x0

    .line 377
    .local v11, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 380
    .end local v11    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object v11, v12

    .line 381
    .local v11, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    nop

    .end local v11    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 384
    :cond_0
    move-object v11, v10

    .line 379
    :goto_1
    nop

    .line 377
    .end local v8    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$getOrPut":I
    .end local v10    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    .line 385
    .local v8, "list$iv$iv":Ljava/util/List;
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "key$iv$iv":Ljava/lang/Object;
    .end local v8    # "list$iv$iv":Ljava/util/List;
    :cond_1
    nop

    .line 374
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$groupByTo":I
    nop

    .line 345
    .end local v0    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$groupBy":I
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$flatMap$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 389
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 390
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 345
    .local v7, "$i$a$-flatMap-PrivacyDialogController$filterAndSelect$2":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 346
    .local v8, "elements":Ljava/util/List;
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 392
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .local v16, "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    const/16 v17, 0x0

    .line 346
    .local v17, "$i$a$-filter-PrivacyDialogController$filterAndSelect$2$actives$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getActive()Z

    move-result v16

    .line 392
    .end local v16    # "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    .end local v17    # "$i$a$-filter-PrivacyDialogController$filterAndSelect$2$actives$1":I
    if-eqz v16, :cond_2

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 393
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    check-cast v11, Ljava/util/List;

    .line 391
    nop

    .line 346
    .end local v9    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter":I
    move-object v9, v11

    .line 347
    .local v9, "actives":Ljava/util/List;
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_4

    .line 348
    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 394
    .local v11, "$i$f$sortedByDescending":I
    new-instance v12, Lcom/android/systemui/privacy/PrivacyDialogController$filterAndSelect$lambda$6$$inlined$sortedByDescending$1;

    invoke-direct {v12}, Lcom/android/systemui/privacy/PrivacyDialogController$filterAndSelect$lambda$6$$inlined$sortedByDescending$1;-><init>()V

    check-cast v12, Ljava/util/Comparator;

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .end local v10    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$sortedByDescending":I
    goto :goto_5

    .line 350
    :cond_4
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 395
    .local v11, "$i$f$maxByOrNull":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 396
    .local v12, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_4

    .line 397
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 398
    .local v13, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    .line 399
    :cond_6
    move-object v14, v13

    check-cast v14, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .local v14, "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    const/4 v15, 0x0

    .line 350
    .local v15, "$i$a$-maxByOrNull-PrivacyDialogController$filterAndSelect$2$2":I
    invoke-virtual {v14}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v14

    .line 399
    .end local v14    # "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    .end local v15    # "$i$a$-maxByOrNull-PrivacyDialogController$filterAndSelect$2$2":I
    nop

    .line 401
    .local v14, "maxValue$iv":J
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 402
    .local v16, "e$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .local v17, "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    const/16 v18, 0x0

    .line 350
    .local v18, "$i$a$-maxByOrNull-PrivacyDialogController$filterAndSelect$2$2":I
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v17

    .line 402
    .end local v17    # "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    .end local v18    # "$i$a$-maxByOrNull-PrivacyDialogController$filterAndSelect$2$2":I
    nop

    .line 403
    .local v17, "v$iv":J
    cmp-long v19, v14, v17

    if-gez v19, :cond_8

    .line 404
    move-object/from16 v13, v16

    .line 405
    move-wide/from16 v14, v17

    .line 407
    .end local v16    # "e$iv":Ljava/lang/Object;
    .end local v17    # "v$iv":J
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_7

    .line 408
    nop

    .line 350
    .end local v10    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$maxByOrNull":I
    .end local v12    # "iterator$iv":Ljava/util/Iterator;
    .end local v13    # "maxElem$iv":Ljava/lang/Object;
    .end local v14    # "maxValue$iv":J
    :goto_4
    check-cast v13, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    if-eqz v13, :cond_9

    move-object v10, v13

    .local v10, "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    const/4 v11, 0x0

    .line 351
    .local v11, "$i$a$-let-PrivacyDialogController$filterAndSelect$2$3":I
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 350
    .end local v10    # "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    .end local v11    # "$i$a$-let-PrivacyDialogController$filterAndSelect$2$3":I
    if-nez v10, :cond_a

    .line 352
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 347
    :cond_a
    :goto_5
    nop

    .line 390
    .end local v7    # "$i$a$-flatMap-PrivacyDialogController$filterAndSelect$2":I
    .end local v8    # "elements":Ljava/util/List;
    .end local v9    # "actives":Ljava/util/List;
    move-object v7, v10

    check-cast v7, Ljava/lang/Iterable;

    .line 409
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_2

    .line 411
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_b
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 388
    nop

    .line 345
    .end local v0    # "$this$flatMap$iv":Ljava/util/Map;
    .end local v1    # "$i$f$flatMap":I
    return-object v2
.end method

.method private final filterType(Lcom/android/systemui/privacy/PrivacyType;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 4
    .param p1, "type"    # Lcom/android/systemui/privacy/PrivacyType;

    .line 324
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move-object v1, p1

    .local v1, "it":Lcom/android/systemui/privacy/PrivacyType;
    const/4 v2, 0x0

    .line 325
    .local v2, "$i$a$-let-PrivacyDialogController$filterType$1":I
    sget-object v3, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v1, v3, :cond_1

    .line 326
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyItemController;->getMicCameraAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 327
    goto :goto_0

    .line 328
    :cond_1
    sget-object v3, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    nop

    .line 325
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 331
    :cond_2
    nop

    .line 325
    :goto_1
    nop

    .line 324
    .end local v1    # "it":Lcom/android/systemui/privacy/PrivacyType;
    .end local v2    # "$i$a$-let-PrivacyDialogController$filterType$1":I
    nop

    :cond_3
    return-object v0
.end method

.method private final getAppIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 304
    nop

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 306
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "_":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrivacyDialogController"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    const/4 v1, 0x0

    move-object v0, v1

    .line 304
    .end local v0    # "_":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v0
.end method

.method private final getLabelForPackage(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 292
    nop

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 294
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "_":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Label not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrivacyDialogController"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v0, v1

    .line 292
    .end local v0    # "_":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v0
.end method

.method private final getManagePermissionIntent(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/content/Intent;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "permGroupName"    # Ljava/lang/CharSequence;
    .param p4, "attributionTag"    # Ljava/lang/CharSequence;
    .param p5, "isAttributionSupported"    # Z

    .line 163
    const/4 v0, 0x0

    .line 164
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 165
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MANAGE_PERMISSION_USAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 166
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "android.intent.extra.PERMISSION_GROUP_NAME"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.ATTRIBUTION_TAGS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "android.intent.extra.SHOWING_ATTRIBUTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 171
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 172
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 174
    const-string v3, "android.permission.START_VIEW_PERMISSION_USAGE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 176
    return-object v0

    .line 179
    .end local v1    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogController;->getDefaultManageAppPermissionsIntent(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method private final permGroupToPrivacyType(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 1
    .param p1, "group"    # Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v0, "android.permission-group.MICROPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_2

    .line 315
    :sswitch_1
    const-string v0, "android.permission-group.LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 318
    :cond_2
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_2

    .line 315
    :sswitch_2
    const-string v0, "android.permission-group.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    goto :goto_2

    .line 319
    :goto_1
    const/4 v0, 0x0

    .line 315
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x440149cd -> :sswitch_2
        0x31640343 -> :sswitch_1
        0x5e404d38 -> :sswitch_0
    .end sparse-switch
.end method

.method private final permGroupUsage()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/permission/PermissionGroupUsage;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->permissionManager:Landroid/permission/PermissionManager;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    invoke-interface {v1}, Lcom/android/systemui/appops/AppOpsController;->isMicMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "getIndicatorAppOpUsageData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final startActivity(Ljava/lang/String;ILjava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "attributionTag"    # Ljava/lang/CharSequence;
    .param p4, "navigationIntent"    # Landroid/content/Intent;

    .line 132
    if-nez p4, :cond_0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogController;->getDefaultManageAppPermissionsIntent(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_0
    move-object v0, p4

    .line 132
    :goto_0
    nop

    .line 137
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 138
    nop

    .line 137
    invoke-interface {v1, v2, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logStartSettingsActivityFromDialog(Ljava/lang/String;I)V

    .line 140
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogController$startActivity$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/privacy/PrivacyDialogController$startActivity$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;)V

    check-cast v2, Lcom/android/systemui/plugins/ActivityStarter$Callback;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 288
    :cond_0
    return-void
.end method

.method public final getDefaultManageAppPermissionsIntent(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.USER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    return-object v0
.end method

.method public final showDialog(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogController;->dismissDialog()V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method
