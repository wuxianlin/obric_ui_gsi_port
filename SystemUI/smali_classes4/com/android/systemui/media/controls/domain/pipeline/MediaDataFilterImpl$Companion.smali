.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;
.super Ljava/lang/Object;
.source "MediaDataFilterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u00048@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;",
        "",
        "()V",
        "SMARTSPACE_MAX_AGE",
        "",
        "getSMARTSPACE_MAX_AGE$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getSMARTSPACE_MAX_AGE$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()J",
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

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSMARTSPACE_MAX_AGE$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getSMARTSPACE_MAX_AGE$packages__apps__SystemUINew__android_common__SystemUI_core()J
    .locals 3

    .line 424
    nop

    .line 425
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 423
    const-string v2, "debug.sysui.smartspace_max_age"

    invoke-static {v2, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 426
    return-wide v0
.end method
