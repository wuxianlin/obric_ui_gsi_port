.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;
.super Ljava/lang/Object;
.source "DeviceFoldStateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\r\u001a\u00020\u000c*\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0005\"\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0005\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "DEBUG",
        "",
        "FULLY_OPEN_THRESHOLD_DEGREES",
        "",
        "getFULLY_OPEN_THRESHOLD_DEGREES$annotations",
        "()V",
        "HINGE_ANGLE_CHANGE_THRESHOLD_DEGREES",
        "getHINGE_ANGLE_CHANGE_THRESHOLD_DEGREES$annotations",
        "START_CLOSING_ON_APPS_THRESHOLD_DEGREES",
        "",
        "getSTART_CLOSING_ON_APPS_THRESHOLD_DEGREES$annotations",
        "TAG",
        "",
        "name",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
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

.field public static final FULLY_OPEN_THRESHOLD_DEGREES:F = 15.0f

.field public static final HINGE_ANGLE_CHANGE_THRESHOLD_DEGREES:F = 7.5f

.field public static final START_CLOSING_ON_APPS_THRESHOLD_DEGREES:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "DeviceFoldProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 359
    const-string v0, "DeviceFoldProvider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->DEBUG:Z

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProviderKt;->DEBUG:Z

    return v0
.end method

.method public static synthetic getFULLY_OPEN_THRESHOLD_DEGREES$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHINGE_ANGLE_CHANGE_THRESHOLD_DEGREES$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSTART_CLOSING_ON_APPS_THRESHOLD_DEGREES$annotations()V
    .locals 0

    return-void
.end method

.method public static final name(I)Ljava/lang/String;
    .locals 1
    .param p0, "$this$name"    # I

    .line 349
    packed-switch p0, :pswitch_data_0

    .line 355
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 354
    :pswitch_0
    const-string v0, "FINISH_CLOSED"

    goto :goto_0

    .line 353
    :pswitch_1
    const-string v0, "FINISH_FULL_OPEN"

    goto :goto_0

    .line 352
    :pswitch_2
    const-string v0, "FINISH_HALF_OPEN"

    goto :goto_0

    .line 351
    :pswitch_3
    const-string v0, "START_CLOSING"

    goto :goto_0

    .line 350
    :pswitch_4
    const-string v0, "START_OPENING"

    .line 356
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
