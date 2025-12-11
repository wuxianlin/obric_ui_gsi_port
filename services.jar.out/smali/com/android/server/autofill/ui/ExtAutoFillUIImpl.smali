.class public Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;
.super Ljava/lang/Object;
.source "ExtAutoFillUIImpl.java"

# interfaces
.implements Lcom/android/server/autofill/ui/IExtAutoFillUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$AppUninstallReceiver;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "ExtAutofill"


# instance fields
.field private dataStore:Lcom/android/server/autofill/ui/PersistentDataStore;

.field private mAppUninstallReceiver:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$AppUninstallReceiver;

.field private mBase:Lcom/android/server/autofill/ui/AutoFillUI;

.field private mContext:Landroid/content/Context;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final mOverlayControl:Lcom/android/server/autofill/ui/OverlayControl;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;)Lcom/android/server/autofill/ui/AutoFillUI;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mBase:Lcom/android/server/autofill/ui/AutoFillUI;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMetricsLogger(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;)Lcom/android/internal/logging/MetricsLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/autofill/ui/AutoFillUI;Landroid/content/Context;)V
    .locals 3
    .param p1, "base"    # Lcom/android/server/autofill/ui/AutoFillUI;
    .param p2, "context"    # Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 69
    iput-object p1, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mBase:Lcom/android/server/autofill/ui/AutoFillUI;

    .line 70
    iput-object p2, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mContext:Landroid/content/Context;

    .line 71
    new-instance v0, Lcom/android/server/autofill/ui/OverlayControl;

    invoke-direct {v0, p2}, Lcom/android/server/autofill/ui/OverlayControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mOverlayControl:Lcom/android/server/autofill/ui/OverlayControl;

    .line 72
    new-instance v0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$AppUninstallReceiver;

    invoke-direct {v0, p0, p0}, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$AppUninstallReceiver;-><init>(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;Lcom/android/server/autofill/ui/IExtAutoFillUI;)V

    iput-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mAppUninstallReceiver:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$AppUninstallReceiver;

    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 74
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mAppUninstallReceiver:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$AppUninstallReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    new-instance v1, Lcom/android/server/autofill/ui/PersistentDataStore;

    invoke-direct {v1, p2}, Lcom/android/server/autofill/ui/PersistentDataStore;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->dataStore:Lcom/android/server/autofill/ui/PersistentDataStore;

    .line 79
    return-void
.end method


# virtual methods
.method public deletePkgFromXml(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete noMoreNotify pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtAutofill"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->dataStore:Lcom/android/server/autofill/ui/PersistentDataStore;

    invoke-virtual {v0, p1}, Lcom/android/server/autofill/ui/PersistentDataStore;->deletePackageInfo(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public newSavePasswdUi(Landroid/content/Context;Lcom/android/server/autofill/ui/PendingUi;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/ComponentName;Landroid/service/autofill/SaveInfo;Landroid/service/autofill/ValueFinder;Lcom/android/server/autofill/ui/OverlayControl;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Lcom/android/server/autofill/SaveEventLogger;Lcom/android/server/UiModeManagerInternal;ZZZLandroid/metrics/LogMaker;)Lcom/android/server/autofill/ui/SaveUi;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pendingSaveUi"    # Lcom/android/server/autofill/ui/PendingUi;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "serviceLabel"    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "servicePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "info"    # Landroid/service/autofill/SaveInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "valueFinder"    # Landroid/service/autofill/ValueFinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "overlayControl"    # Lcom/android/server/autofill/ui/OverlayControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "callback"    # Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10, "mSaveEventLogger"    # Lcom/android/server/autofill/SaveEventLogger;
    .param p11, "mUiModeMgr"    # Lcom/android/server/UiModeManagerInternal;
    .param p12, "isUpdate"    # Z
    .param p13, "compatMode"    # Z
    .param p14, "showServiceIcon"    # Z
    .param p15, "log"    # Landroid/metrics/LogMaker;

    .line 87
    move-object/from16 v15, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "newSavePasswdUi serviceLabel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtAutofill"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->xmlContainsPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "noMoreSaveNotify for this pkg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    new-instance v16, Lcom/android/server/autofill/ui/SaveUi;

    iget-object v8, v15, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mOverlayControl:Lcom/android/server/autofill/ui/OverlayControl;

    new-instance v9, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p15

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$1;-><init>(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;Landroid/metrics/LogMaker;Lcom/android/server/autofill/SaveEventLogger;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Lcom/android/server/autofill/ui/PendingUi;)V

    .line 142
    invoke-virtual/range {p11 .. p11}, Lcom/android/server/UiModeManagerInternal;->isNightMode()Z

    move-result v10

    const-string/jumbo v17, "savePasswd"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, v17

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Lcom/android/server/autofill/ui/SaveUi;-><init>(Landroid/content/Context;Lcom/android/server/autofill/ui/PendingUi;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/ComponentName;Landroid/service/autofill/SaveInfo;Landroid/service/autofill/ValueFinder;Lcom/android/server/autofill/ui/OverlayControl;Lcom/android/server/autofill/ui/SaveUi$OnSaveListener;ZZZZLjava/lang/String;Lcom/android/server/autofill/ui/IExtAutoFillUI;)V

    .line 92
    return-object v16
.end method

.method public newUpdatePasswdUi(Landroid/content/Context;Lcom/android/server/autofill/ui/PendingUi;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/ComponentName;Landroid/service/autofill/SaveInfo;Landroid/service/autofill/ValueFinder;Lcom/android/server/autofill/ui/OverlayControl;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Lcom/android/server/autofill/SaveEventLogger;Lcom/android/server/UiModeManagerInternal;ZZZLandroid/metrics/LogMaker;)Lcom/android/server/autofill/ui/SaveUi;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pendingSaveUi"    # Lcom/android/server/autofill/ui/PendingUi;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "serviceLabel"    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "servicePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "info"    # Landroid/service/autofill/SaveInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "valueFinder"    # Landroid/service/autofill/ValueFinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "overlayControl"    # Lcom/android/server/autofill/ui/OverlayControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "callback"    # Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10, "mSaveEventLogger"    # Lcom/android/server/autofill/SaveEventLogger;
    .param p11, "mUiModeMgr"    # Lcom/android/server/UiModeManagerInternal;
    .param p12, "isUpdate"    # Z
    .param p13, "compatMode"    # Z
    .param p14, "showServiceIcon"    # Z
    .param p15, "log"    # Landroid/metrics/LogMaker;

    .line 152
    move-object/from16 v15, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "newUpdatePasswdUi serviceLabel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtAutofill"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->xmlContainsPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "noMoreUpdateNotify for this pkg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    new-instance v16, Lcom/android/server/autofill/ui/SaveUi;

    iget-object v8, v15, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->mOverlayControl:Lcom/android/server/autofill/ui/OverlayControl;

    new-instance v9, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p15

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$2;-><init>(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;Landroid/metrics/LogMaker;Lcom/android/server/autofill/SaveEventLogger;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Lcom/android/server/autofill/ui/PendingUi;)V

    .line 208
    invoke-virtual/range {p11 .. p11}, Lcom/android/server/UiModeManagerInternal;->isNightMode()Z

    move-result v10

    const-string/jumbo v17, "updatePasswd"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, v17

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Lcom/android/server/autofill/ui/SaveUi;-><init>(Landroid/content/Context;Lcom/android/server/autofill/ui/PendingUi;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/ComponentName;Landroid/service/autofill/SaveInfo;Landroid/service/autofill/ValueFinder;Lcom/android/server/autofill/ui/OverlayControl;Lcom/android/server/autofill/ui/SaveUi$OnSaveListener;ZZZZLjava/lang/String;Lcom/android/server/autofill/ui/IExtAutoFillUI;)V

    .line 157
    return-object v16
.end method

.method public onNoMoreNotify(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->dataStore:Lcom/android/server/autofill/ui/PersistentDataStore;

    invoke-virtual {v0, p1}, Lcom/android/server/autofill/ui/PersistentDataStore;->savePackageInfo(Ljava/lang/String;)V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add noMoreNotify pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtAutofill"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return-void
.end method

.method public xmlContainsPkg(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;->dataStore:Lcom/android/server/autofill/ui/PersistentDataStore;

    invoke-virtual {v0, p1}, Lcom/android/server/autofill/ui/PersistentDataStore;->isPackageNotNotify(Ljava/lang/String;)Z

    move-result v0

    .line 220
    .local v0, "val":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dbContains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtAutofill"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return v0
.end method
