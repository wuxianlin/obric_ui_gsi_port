.class public final Lcom/android/systemui/keyguard/data/quickaffordance/BuiltInKeyguardQuickAffordanceKeys;
.super Ljava/lang/Object;
.source "BuiltInKeyguardQuickAffordanceKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/quickaffordance/BuiltInKeyguardQuickAffordanceKeys;",
        "",
        "()V",
        "CAMERA",
        "",
        "CREATE_NOTE",
        "DO_NOT_DISTURB",
        "FLASHLIGHT",
        "GLANCEABLE_HUB",
        "HOME_CONTROLS",
        "MUTE",
        "QR_CODE_SCANNER",
        "QUICK_ACCESS_WALLET",
        "VIDEO_CAMERA",
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

.field public static final CAMERA:Ljava/lang/String; = "camera"

.field public static final CREATE_NOTE:Ljava/lang/String; = "create_note"

.field public static final DO_NOT_DISTURB:Ljava/lang/String; = "do_not_disturb"

.field public static final FLASHLIGHT:Ljava/lang/String; = "flashlight"

.field public static final GLANCEABLE_HUB:Ljava/lang/String; = "glanceable_hub"

.field public static final HOME_CONTROLS:Ljava/lang/String; = "home"

.field public static final INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/BuiltInKeyguardQuickAffordanceKeys;

.field public static final MUTE:Ljava/lang/String; = "mute"

.field public static final QR_CODE_SCANNER:Ljava/lang/String; = "qr_code_scanner"

.field public static final QUICK_ACCESS_WALLET:Ljava/lang/String; = "wallet"

.field public static final VIDEO_CAMERA:Ljava/lang/String; = "video_camera"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/BuiltInKeyguardQuickAffordanceKeys;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/BuiltInKeyguardQuickAffordanceKeys;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/data/quickaffordance/BuiltInKeyguardQuickAffordanceKeys;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/BuiltInKeyguardQuickAffordanceKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
