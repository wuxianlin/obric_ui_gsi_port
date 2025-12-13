.class public final Lcom/bytedance/ies/bullet/base/utils/RomUtils;
.super Ljava/lang/Object;
.source "RomUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0004J\u0012\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R!\u0010\u0014\u001a\u00020\u00158FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0017R!\u0010\u001a\u001a\u00020\u00158FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001a\u0010\u0017R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/utils/RomUtils;",
        "",
        "()V",
        "HTC_MANUFACTURER",
        "",
        "KEY_VERSION_EMUI",
        "KEY_VERSION_MIUI",
        "KEY_VERSION_OPPO",
        "KEY_VERSION_SMARTISAN",
        "KEY_VERSION_VIVO",
        "OPPO_MANUFACTURER",
        "ROM_EMUI",
        "ROM_FLYME",
        "ROM_MIUI",
        "ROM_OPPO",
        "ROM_QIKU",
        "ROM_SAMSUNG",
        "ROM_SMARTISAN",
        "ROM_VIVO",
        "VIVO_MANUFACTURER",
        "isFlyme",
        "",
        "isFlyme$annotations",
        "()Z",
        "isFlyme$delegate",
        "Lkotlin/Lazy;",
        "isMiui",
        "isMiui$annotations",
        "isMiui$delegate",
        "sName",
        "sVersion",
        "check",
        "rom",
        "getProp",
        "name",
        "getPropKitkat",
        "getRomManufacturer",
        "isOppo",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HTC_MANUFACTURER:Ljava/lang/String; = "htc"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils;

.field private static final KEY_VERSION_EMUI:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_VERSION_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_VERSION_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final KEY_VERSION_SMARTISAN:Ljava/lang/String; = "ro.smartisan.version"

.field private static final KEY_VERSION_VIVO:Ljava/lang/String; = "ro.vivo.os.version"

.field private static final OPPO_MANUFACTURER:Ljava/lang/String; = "oppo"

.field public static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field public static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field public static final ROM_MIUI:Ljava/lang/String; = "MIUI"

.field public static final ROM_OPPO:Ljava/lang/String; = "OPPO"

.field public static final ROM_QIKU:Ljava/lang/String; = "QIKU"

.field public static final ROM_SAMSUNG:Ljava/lang/String; = "SAMSUNG"

.field public static final ROM_SMARTISAN:Ljava/lang/String; = "SMARTISAN"

.field public static final ROM_VIVO:Ljava/lang/String; = "VIVO"

.field private static final VIVO_MANUFACTURER:Ljava/lang/String; = "vivo"

.field private static final isFlyme$delegate:Lkotlin/Lazy;

.field private static final isMiui$delegate:Lkotlin/Lazy;

.field private static sName:Ljava/lang/String;

.field private static sVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils;

    .line 33
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils$isMiui$2;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils$isMiui$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isMiui$delegate:Lkotlin/Lazy;

    .line 44
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils$isFlyme$2;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils$isFlyme$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isFlyme$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getPropKitkat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPropKitkat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 95
    nop

    .line 96
    const-string v0, ""

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 94
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/reflect/JavaCalls;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRomManufacturer()Ljava/lang/String;
    .locals 2

    .line 86
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final isFlyme()Z
    .locals 1

    .line 44
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isFlyme$delegate:Lkotlin/Lazy;

    .line 1
    nop

    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isFlyme$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isMiui()Z
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isMiui$delegate:Lkotlin/Lazy;

    .line 1
    nop

    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isMiui$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isOppo()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getRomManufacturer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getRomManufacturer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "oppo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/RomUtils;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->check(Ljava/lang/String;)Z

    move-result v0

    .line 50
    :goto_0
    return v0
.end method


# virtual methods
.method public final check(Ljava/lang/String;)Z
    .locals 7
    .param p1, "rom"    # Ljava/lang/String;

    const-string/jumbo v0, "rom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 58
    :cond_0
    const-string/jumbo v0, "ro.miui.ui.version.name"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 60
    const-string v0, "MIUI"

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_1
    const-string/jumbo v0, "ro.build.version.emui"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 63
    const-string v0, "EMUI"

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :cond_2
    const-string/jumbo v0, "ro.build.version.opporom"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 66
    const-string v0, "OPPO"

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    :cond_3
    const-string/jumbo v0, "ro.vivo.os.version"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 69
    const-string v0, "VIVO"

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_4
    const-string/jumbo v0, "ro.smartisan.version"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 71
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 72
    const-string v0, "SMARTISAN"

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_5
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    const-string v1, "FLYME"

    const-string v2, "(this as java.lang.String).toUpperCase()"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    .line 76
    sput-object v1, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_7
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sVersion:Ljava/lang/String;

    .line 79
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    .line 82
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->sName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
