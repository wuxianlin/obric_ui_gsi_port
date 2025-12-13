.class public final Lcom/android/systemui/dump/DumpHandlerKt;
.super Ljava/lang/Object;
.source "DumpHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "COMMANDS",
        "",
        "",
        "[Ljava/lang/String;",
        "DATE_FORMAT",
        "Landroid/icu/text/SimpleDateFormat;",
        "PRIORITY_OPTIONS",
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
.field private static final COMMANDS:[Ljava/lang/String;

.field private static final DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

.field private static final PRIORITY_OPTIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 536
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 537
    const-string v0, "CRITICAL"

    const-string v1, "NORMAL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->PRIORITY_OPTIONS:[Ljava/lang/String;

    .line 540
    nop

    .line 541
    nop

    .line 542
    nop

    .line 541
    nop

    .line 543
    nop

    .line 541
    nop

    .line 544
    nop

    .line 541
    nop

    .line 545
    nop

    .line 541
    nop

    .line 546
    nop

    .line 541
    nop

    .line 547
    const-string/jumbo v7, "help"

    const-string v1, "bugreport-critical"

    const-string v2, "bugreport-normal"

    const-string v3, "buffers"

    const-string v4, "dumpables"

    const-string/jumbo v5, "tables"

    const-string v6, "config"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 541
    nop

    .line 540
    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->COMMANDS:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCOMMANDS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->COMMANDS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$getPRIORITY_OPTIONS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->PRIORITY_OPTIONS:[Ljava/lang/String;

    return-object v0
.end method
