.class final Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;
.super Ljava/lang/Object;
.source "ColorUpdateLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;",
        "",
        "()V",
        "dateFormat",
        "Landroid/icu/text/SimpleDateFormat;",
        "<set-?>",
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;",
        "instance",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;",
        "maxEventsPerFrame",
        "",
        "maxFrames",
        "triggerStartsNewFrameAge",
        "timeString",
        "",
        "time",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$timeString(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;J)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;
    .param p1, "time"    # J

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger$Companion;->timeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final timeString(J)Ljava/lang/String;
    .locals 2
    .param p1, "time"    # J

    .line 151
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->access$getDateFormat$cp()Landroid/icu/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getInstance()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .locals 1

    .line 144
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->access$getInstance$cp()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    move-result-object v0

    return-object v0
.end method
