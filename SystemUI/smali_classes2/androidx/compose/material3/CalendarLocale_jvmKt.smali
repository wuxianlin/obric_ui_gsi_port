.class public final Landroidx/compose/material3/CalendarLocale_jvmKt;
.super Ljava/lang/Object;
.source "CalendarLocale.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarLocale.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.jvm.kt\nandroidx/compose/material3/CalendarLocale_jvmKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,63:1\n361#2,7:64\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.jvm.kt\nandroidx/compose/material3/CalendarLocale_jvmKt\n*L\n55#1:64,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a*\u0010\n\u001a\u00020\u0002*\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "cachedFormatters",
        "Ljava/util/WeakHashMap;",
        "",
        "Ljava/text/NumberFormat;",
        "getCachedDateTimeFormatter",
        "minDigits",
        "",
        "maxDigits",
        "isGroupingUsed",
        "",
        "toLocalString",
        "CalendarLocale",
        "Ljava/util/Locale;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final cachedFormatters:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/material3/CalendarLocale_jvmKt;->cachedFormatters:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static final getCachedDateTimeFormatter(IIZ)Ljava/text/NumberFormat;
    .locals 8
    .param p0, "minDigits"    # I
    .param p1, "maxDigits"    # I
    .param p2, "isGroupingUsed"    # Z

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Landroidx/compose/material3/CalendarLocale_jvmKt;->cachedFormatters:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 66
    const/4 v4, 0x0

    .line 56
    .local v4, "$i$a$-getOrPut-CalendarLocale_jvmKt$getCachedDateTimeFormatter$1":I
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$getCachedDateTimeFormatter_u24lambda_u241_u24lambda_u240":Ljava/text/NumberFormat;
    const/4 v7, 0x0

    .line 57
    .local v7, "$i$a$-apply-CalendarLocale_jvmKt$getCachedDateTimeFormatter$1$1":I
    invoke-virtual {v6, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 58
    invoke-virtual {v6, p0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 59
    invoke-virtual {v6, p1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 60
    nop

    .line 56
    .end local v6    # "$this$getCachedDateTimeFormatter_u24lambda_u241_u24lambda_u240":Ljava/text/NumberFormat;
    .end local v7    # "$i$a$-apply-CalendarLocale_jvmKt$getCachedDateTimeFormatter$1$1":I
    nop

    .line 66
    .end local v4    # "$i$a$-getOrPut-CalendarLocale_jvmKt$getCachedDateTimeFormatter$1":I
    move-object v4, v5

    .line 67
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 70
    :cond_0
    move-object v4, v3

    .line 65
    :goto_0
    nop

    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v4, Ljava/text/NumberFormat;

    .line 55
    return-object v4
.end method

.method public static final toLocalString(IIIZ)Ljava/lang/String;
    .locals 2
    .param p0, "$this$toLocalString"    # I
    .param p1, "minDigits"    # I
    .param p2, "maxDigits"    # I
    .param p3, "isGroupingUsed"    # Z

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 39
    invoke-static {p1, p2, p3}, Landroidx/compose/material3/CalendarLocale_jvmKt;->getCachedDateTimeFormatter(IIZ)Ljava/text/NumberFormat;

    move-result-object v0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static synthetic toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 34
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 63
    const/4 p1, 0x1

    .line 34
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 63
    const/16 p2, 0x28

    .line 34
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 63
    const/4 p3, 0x0

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString(IIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
