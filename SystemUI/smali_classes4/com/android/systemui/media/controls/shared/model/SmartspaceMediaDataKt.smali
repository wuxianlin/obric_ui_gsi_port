.class public final Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataKt;
.super Ljava/lang/Object;
.source "SmartspaceMediaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0005\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "EXTRA_KEY_TRIGGER_RESUME",
        "",
        "EXTRA_KEY_TRIGGER_SOURCE",
        "EXTRA_VALUE_TRIGGER_HEADPHONE",
        "EXTRA_VALUE_TRIGGER_PERIODIC",
        "KEY_SMARTSPACE_APP_NAME",
        "getKEY_SMARTSPACE_APP_NAME$annotations",
        "()V",
        "NUM_REQUIRED_RECOMMENDATIONS",
        "",
        "TAG",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EXTRA_KEY_TRIGGER_RESUME:Ljava/lang/String; = "SHOULD_TRIGGER_RESUME"

.field public static final EXTRA_KEY_TRIGGER_SOURCE:Ljava/lang/String; = "MEDIA_RECOMMENDATION_TRIGGER_SOURCE"

.field public static final EXTRA_VALUE_TRIGGER_HEADPHONE:Ljava/lang/String; = "HEADPHONE_CONNECTION"

.field public static final EXTRA_VALUE_TRIGGER_PERIODIC:Ljava/lang/String; = "PERIODIC_TRIGGER"

.field public static final KEY_SMARTSPACE_APP_NAME:Ljava/lang/String; = "KEY_SMARTSPACE_APP_NAME"

.field public static final NUM_REQUIRED_RECOMMENDATIONS:I = 0x3

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    const-class v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getKEY_SMARTSPACE_APP_NAME$annotations()V
    .locals 0

    return-void
.end method
