.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;
.super Ljava/lang/Object;
.source "VariableDateViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0001\u001a\u001a\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "DEBUG",
        "",
        "EMPTY_FORMAT",
        "Landroid/icu/text/DateFormat;",
        "TAG",
        "",
        "getFormatFromPattern",
        "pattern",
        "getTextForFormat",
        "date",
        "Ljava/util/Date;",
        "format",
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
.field private static final DEBUG:Z = false

.field private static final EMPTY_FORMAT:Landroid/icu/text/DateFormat;

.field private static final TAG:Ljava/lang/String; = "VariableDateViewController"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$EMPTY_FORMAT$1;-><init>()V

    check-cast v0, Landroid/icu/text/DateFormat;

    sput-object v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Landroid/icu/text/DateFormat;

    return-void
.end method

.method public static final getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;
    .locals 3
    .param p0, "pattern"    # Ljava/lang/String;

    .line 58
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Landroid/icu/text/DateFormat;

    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 62
    .local v0, "l":Ljava/util/Locale;
    invoke-static {p0, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    .line 67
    .local v1, "format":Landroid/icu/text/DateFormat;
    sget-object v2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # Ljava/util/Date;
    .param p1, "format"    # Landroid/icu/text/DateFormat;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->EMPTY_FORMAT:Landroid/icu/text/DateFormat;

    if-ne p1, v0, :cond_0

    .line 52
    const-string v0, ""

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-object v0
.end method
