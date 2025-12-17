.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCliKt;
.super Ljava/lang/Object;
.source "MediaMuteAwaitConnectionCli.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "ADDRESS",
        "",
        "CANCEL",
        "MEDIA_MUTE_AWAIT_COMMAND",
        "START",
        "TIMEOUT",
        "",
        "TIMEOUT_UNITS",
        "Ljava/util/concurrent/TimeUnit;",
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
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field private static final CANCEL:Ljava/lang/String; = "cancel"

.field private static final MEDIA_MUTE_AWAIT_COMMAND:Ljava/lang/String; = "media-mute-await"

.field private static final START:Ljava/lang/String; = "start"

.field private static final TIMEOUT:J = 0x5L

.field private static final TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCliKt;->TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic access$getTIMEOUT_UNITS$p()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCliKt;->TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
