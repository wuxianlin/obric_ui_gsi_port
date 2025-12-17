.class Lcom/android/systemui/people/EmojiHelper;
.super Ljava/lang/Object;
.source "PeopleTileViewHelper.java"


# static fields
.field static final EMOJI_CAKE:Ljava/lang/CharSequence;

.field static final EMOJI_PATTERN:Ljava/util/regex/Pattern;

.field private static final UNICODE_EMOJI_REGEX:Ljava/lang/String; = "\\p{RI}\\p{RI}|(\\p{Emoji}(\\p{EMod}|\\x{FE0F}\\x{20E3}?|[\\x{E0020}-\\x{E007E}]+\\x{E007F})|[\\p{Emoji}&&\\p{So}])(\\x{200D}\\p{Emoji}(\\p{EMod}|\\x{FE0F}\\x{20E3}?|[\\x{E0020}-\\x{E007E}]+\\x{E007F})?)*"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const-string v0, "\ud83c\udf82"

    sput-object v0, Lcom/android/systemui/people/EmojiHelper;->EMOJI_CAKE:Ljava/lang/CharSequence;

    .line 137
    const-string v0, "\\p{RI}\\p{RI}|(\\p{Emoji}(\\p{EMod}|\\x{FE0F}\\x{20E3}?|[\\x{E0020}-\\x{E007E}]+\\x{E007F})|[\\p{Emoji}&&\\p{So}])(\\x{200D}\\p{Emoji}(\\p{EMod}|\\x{FE0F}\\x{20E3}?|[\\x{E0020}-\\x{E007E}]+\\x{E007F})?)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/EmojiHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
