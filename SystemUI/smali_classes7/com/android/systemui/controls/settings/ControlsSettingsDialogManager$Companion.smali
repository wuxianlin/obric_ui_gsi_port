.class public final Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;
.super Ljava/lang/Object;
.source "ControlsSettingsDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;",
        "",
        "()V",
        "MAX_NUMBER_ATTEMPTS_CONTROLS_DIALOG",
        "",
        "getMAX_NUMBER_ATTEMPTS_CONTROLS_DIALOG$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "PREFS_SETTINGS_DIALOG_ATTEMPTS",
        "",
        "getPREFS_SETTINGS_DIALOG_ATTEMPTS$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;

.field public static final MAX_NUMBER_ATTEMPTS_CONTROLS_DIALOG:I = 0x2

.field public static final PREFS_SETTINGS_DIALOG_ATTEMPTS:Ljava/lang/String; = "show_settings_attempts"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;

    invoke-direct {v0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;->$$INSTANCE:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMAX_NUMBER_ATTEMPTS_CONTROLS_DIALOG$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPREFS_SETTINGS_DIALOG_ATTEMPTS$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method
