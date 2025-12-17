.class public final Lcom/android/systemui/log/table/TableLogBufferKt;
.super Ljava/lang/Object;
.source "TableLogBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "FOOTER_PREFIX",
        "",
        "HEADER_PREFIX",
        "SEPARATOR",
        "TABLE_LOG_DATE_FORMAT",
        "Landroid/icu/text/SimpleDateFormat;",
        "getTABLE_LOG_DATE_FORMAT",
        "()Landroid/icu/text/SimpleDateFormat;",
        "VERSION",
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
.field private static final FOOTER_PREFIX:Ljava/lang/String; = "SystemUI StateChangeTableSection END: "

.field private static final HEADER_PREFIX:Ljava/lang/String; = "SystemUI StateChangeTableSection START: "

.field private static final SEPARATOR:Ljava/lang/String; = "|"

.field private static final TABLE_LOG_DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

.field private static final VERSION:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 345
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/systemui/log/table/TableLogBufferKt;->TABLE_LOG_DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    return-void
.end method

.method public static final getTABLE_LOG_DATE_FORMAT()Landroid/icu/text/SimpleDateFormat;
    .locals 1

    .line 345
    sget-object v0, Lcom/android/systemui/log/table/TableLogBufferKt;->TABLE_LOG_DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    return-object v0
.end method
