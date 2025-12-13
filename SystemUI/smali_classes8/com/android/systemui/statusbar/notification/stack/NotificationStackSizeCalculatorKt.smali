.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;
.super Ljava/lang/Object;
.source "NotificationStackSizeCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "DEBUG",
        "",
        "SPEW",
        "TAG",
        "",
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
.field private static final DEBUG:Z

.field private static final SPEW:Z

.field private static final TAG:Ljava/lang/String; = "NotifStackSizeCalc"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->DEBUG:Z

    .line 51
    sput-boolean v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->SPEW:Z

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getSPEW$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->SPEW:Z

    return v0
.end method
