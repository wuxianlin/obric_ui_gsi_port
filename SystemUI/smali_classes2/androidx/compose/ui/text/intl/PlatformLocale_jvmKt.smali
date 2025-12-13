.class public final Landroidx/compose/ui/text/intl/PlatformLocale_jvmKt;
.super Ljava/lang/Object;
.source "PlatformLocale.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0010\u0010\n\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\"\u001c\u0010\u0008\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005*\n\u0010\u000b\"\u00020\u00022\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "language",
        "",
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "getLanguage",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "region",
        "getRegion",
        "script",
        "getScript",
        "getLanguageTag",
        "PlatformLocale",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$language"    # Ljava/util/Locale;

    .line 24
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$getLanguageTag"    # Ljava/util/Locale;

    .line 32
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRegion(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$region"    # Ljava/util/Locale;

    .line 30
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getScript(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$script"    # Ljava/util/Locale;

    .line 27
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
