.class public final Lcom/android/server/pm/KnownPackages;
.super Ljava/lang/Object;
.source "KnownPackages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/KnownPackages$KnownPackage;
    }
.end annotation


# static fields
.field public static final LAST_KNOWN_PACKAGE:I = 0x13

.field public static final PACKAGE_AMBIENT_CONTEXT_DETECTION:I = 0x12

.field public static final PACKAGE_APP_PREDICTOR:I = 0xc

.field public static final PACKAGE_BROWSER:I = 0x5

.field public static final PACKAGE_COMPANION:I = 0xf

.field public static final PACKAGE_CONFIGURATOR:I = 0xa

.field public static final PACKAGE_DOCUMENTER:I = 0x9

.field public static final PACKAGE_INCIDENT_REPORT_APPROVER:I = 0xb

.field public static final PACKAGE_INSTALLER:I = 0x2

.field public static final PACKAGE_OVERLAY_CONFIG_SIGNATURE:I = 0xd

.field public static final PACKAGE_PERMISSION_CONTROLLER:I = 0x7

.field public static final PACKAGE_RECENTS:I = 0x11

.field public static final PACKAGE_RETAIL_DEMO:I = 0x10

.field public static final PACKAGE_SETUP_WIZARD:I = 0x1

.field public static final PACKAGE_SYSTEM:I = 0x0

.field public static final PACKAGE_SYSTEM_TEXT_CLASSIFIER:I = 0x6

.field public static final PACKAGE_UNINSTALLER:I = 0x3

.field public static final PACKAGE_VERIFIER:I = 0x4

.field public static final PACKAGE_WEARABLE_SENSING:I = 0x13

.field public static final PACKAGE_WELLBEING:I = 0x8

.field public static final PACKAGE_WIFI:I = 0xe

.field static final SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "android"


# instance fields
.field private final mAmbientContextDetectionPackage:Ljava/lang/String;

.field private final mAppPredictionServicePackage:Ljava/lang/String;

.field private final mCompanionPackage:Ljava/lang/String;

.field private final mConfiguratorPackage:Ljava/lang/String;

.field private final mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

.field private final mDefaultTextClassifierPackage:Ljava/lang/String;

.field private final mIncidentReportApproverPackage:Ljava/lang/String;

.field private final mOverlayConfigSignaturePackage:Ljava/lang/String;

.field private final mRecentsPackage:Ljava/lang/String;

.field private final mRequiredInstallerPackage:Ljava/lang/String;

.field private final mRequiredPermissionControllerPackage:Ljava/lang/String;

.field private final mRequiredUninstallerPackage:Ljava/lang/String;

.field private final mRequiredVerifierPackages:[Ljava/lang/String;

.field private final mRetailDemoPackage:Ljava/lang/String;

.field private final mSetupWizardPackage:Ljava/lang/String;

.field private final mSystemTextClassifierPackageName:Ljava/lang/String;

.field private final mWearableSensingPackage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/server/pm/DefaultAppProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "defaultAppProvider"    # Lcom/android/server/pm/DefaultAppProvider;
    .param p2, "requiredInstallerPackage"    # Ljava/lang/String;
    .param p3, "requiredUninstallerPackage"    # Ljava/lang/String;
    .param p4, "setupWizardPackage"    # Ljava/lang/String;
    .param p5, "requiredVerifierPackages"    # [Ljava/lang/String;
    .param p6, "defaultTextClassifierPackage"    # Ljava/lang/String;
    .param p7, "systemTextClassifierPackageName"    # Ljava/lang/String;
    .param p8, "requiredPermissionControllerPackage"    # Ljava/lang/String;
    .param p9, "configuratorPackage"    # Ljava/lang/String;
    .param p10, "incidentReportApproverPackage"    # Ljava/lang/String;
    .param p11, "ambientContextDetectionPackage"    # Ljava/lang/String;
    .param p12, "wearableSensingPackage"    # Ljava/lang/String;
    .param p13, "appPredictionServicePackage"    # Ljava/lang/String;
    .param p14, "companionPackageName"    # Ljava/lang/String;
    .param p15, "retailDemoPackage"    # Ljava/lang/String;
    .param p16, "overlayConfigSignaturePackage"    # Ljava/lang/String;
    .param p17, "recentsPackage"    # Ljava/lang/String;

    .line 107
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 108
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/pm/KnownPackages;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    .line 109
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/server/pm/KnownPackages;->mRequiredInstallerPackage:Ljava/lang/String;

    .line 110
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/server/pm/KnownPackages;->mRequiredUninstallerPackage:Ljava/lang/String;

    .line 111
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/server/pm/KnownPackages;->mSetupWizardPackage:Ljava/lang/String;

    .line 112
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/server/pm/KnownPackages;->mRequiredVerifierPackages:[Ljava/lang/String;

    .line 113
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/server/pm/KnownPackages;->mDefaultTextClassifierPackage:Ljava/lang/String;

    .line 114
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/server/pm/KnownPackages;->mSystemTextClassifierPackageName:Ljava/lang/String;

    .line 115
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/server/pm/KnownPackages;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    .line 116
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/server/pm/KnownPackages;->mConfiguratorPackage:Ljava/lang/String;

    .line 117
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/server/pm/KnownPackages;->mIncidentReportApproverPackage:Ljava/lang/String;

    .line 118
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/server/pm/KnownPackages;->mAmbientContextDetectionPackage:Ljava/lang/String;

    .line 119
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/server/pm/KnownPackages;->mWearableSensingPackage:Ljava/lang/String;

    .line 120
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/server/pm/KnownPackages;->mAppPredictionServicePackage:Ljava/lang/String;

    .line 121
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/server/pm/KnownPackages;->mCompanionPackage:Ljava/lang/String;

    .line 122
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/server/pm/KnownPackages;->mRetailDemoPackage:Ljava/lang/String;

    .line 123
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/server/pm/KnownPackages;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    .line 124
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/server/pm/KnownPackages;->mRecentsPackage:Ljava/lang/String;

    .line 125
    return-void
.end method

.method static knownPackageToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "knownPackage"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 135
    packed-switch p0, :pswitch_data_0

    .line 177
    const-string v0, "Unknown"

    return-object v0

    .line 175
    :pswitch_0
    const-string v0, "Wearable sensing"

    return-object v0

    .line 173
    :pswitch_1
    const-string v0, "Ambient Context Detection"

    return-object v0

    .line 171
    :pswitch_2
    const-string v0, "Recents"

    return-object v0

    .line 167
    :pswitch_3
    const-string v0, "Retail Demo"

    return-object v0

    .line 165
    :pswitch_4
    const-string v0, "Companion"

    return-object v0

    .line 163
    :pswitch_5
    const-string v0, "Wi-Fi"

    return-object v0

    .line 169
    :pswitch_6
    const-string v0, "Overlay Config Signature"

    return-object v0

    .line 161
    :pswitch_7
    const-string v0, "App Predictor"

    return-object v0

    .line 159
    :pswitch_8
    const-string v0, "Incident Report Approver"

    return-object v0

    .line 157
    :pswitch_9
    const-string v0, "Configurator"

    return-object v0

    .line 155
    :pswitch_a
    const-string v0, "Documenter"

    return-object v0

    .line 153
    :pswitch_b
    const-string v0, "Wellbeing"

    return-object v0

    .line 151
    :pswitch_c
    const-string v0, "Permission Controller"

    return-object v0

    .line 149
    :pswitch_d
    const-string v0, "System Text Classifier"

    return-object v0

    .line 147
    :pswitch_e
    const-string v0, "Browser"

    return-object v0

    .line 145
    :pswitch_f
    const-string v0, "Verifier"

    return-object v0

    .line 143
    :pswitch_10
    const-string v0, "Uninstaller"

    return-object v0

    .line 141
    :pswitch_11
    const-string v0, "Installer"

    return-object v0

    .line 139
    :pswitch_12
    const-string v0, "Setup Wizard"

    return-object v0

    .line 137
    :pswitch_13
    const-string v0, "System"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method getKnownPackageNames(Lcom/android/server/pm/Computer;II)[Ljava/lang/String;
    .locals 3
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "knownPackage"    # I
    .param p3, "userId"    # I

    .line 181
    const-class v0, Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    .line 220
    :pswitch_0
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mWearableSensingPackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mAmbientContextDetectionPackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mRecentsPackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 212
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/pm/KnownPackages;->mRetailDemoPackage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 214
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/server/pm/KnownPackages;->mRetailDemoPackage:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 210
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mCompanionPackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 216
    :pswitch_6
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :pswitch_7
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mAppPredictionServicePackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :pswitch_8
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mIncidentReportApproverPackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :pswitch_9
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mConfiguratorPackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :pswitch_a
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :pswitch_b
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mDefaultTextClassifierPackage:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/KnownPackages;->mSystemTextClassifierPackageName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :pswitch_c
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultBrowser(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :pswitch_d
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mRequiredVerifierPackages:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :pswitch_e
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mRequiredUninstallerPackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :pswitch_f
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mRequiredInstallerPackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 189
    :pswitch_10
    iget-object v0, p0, Lcom/android/server/pm/KnownPackages;->mSetupWizardPackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->filterOnlySystemPackages([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :pswitch_11
    const-string v0, "android"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
