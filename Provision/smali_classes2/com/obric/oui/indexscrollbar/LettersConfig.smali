.class public final Lcom/obric/oui/indexscrollbar/LettersConfig;
.super Ljava/lang/Object;
.source "LettersConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/oui/indexscrollbar/LettersConfig;",
        "",
        "()V",
        "ENGLISH_LETTERS",
        "",
        "",
        "[Ljava/lang/String;",
        "JAPANESE_LETTERS",
        "KOREA_LETTERS",
        "RUSSIAN_LETTERS",
        "isLocaleLetter",
        "",
        "language",
        "index",
        "",
        "lettersByLanguage",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "setRussianLetterWithEnglish",
        "",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final ENGLISH_LETTERS:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/obric/oui/indexscrollbar/LettersConfig;

.field private static final JAPANESE_LETTERS:[Ljava/lang/String;

.field private static final KOREA_LETTERS:[Ljava/lang/String;

.field private static RUSSIAN_LETTERS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 6
    new-instance v0, Lcom/obric/oui/indexscrollbar/LettersConfig;

    invoke-direct {v0}, Lcom/obric/oui/indexscrollbar/LettersConfig;-><init>()V

    sput-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/LettersConfig;

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    const-string v27, "#"

    .line 9
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->ENGLISH_LETTERS:[Ljava/lang/String;

    const-string v1, "\u3131"

    const-string v2, "\u3134"

    const-string v3, "\u3137"

    const-string v4, "\u3139"

    const-string v5, "\u3141"

    const-string v6, "\u3142"

    const-string v7, "\u3145"

    const-string v8, "\u3147"

    const-string v9, "\u3148"

    const-string v10, "\u314a"

    const-string v11, "\u314b"

    const-string v12, "\u314c"

    const-string v13, "\u314d"

    const-string v14, "\u314e"

    const-string v15, "A"

    const-string v16, ".B"

    const-string v17, "D"

    const-string v18, ".E"

    const-string v19, "G"

    const-string v20, ".H"

    const-string v21, "J"

    const-string v22, ".K"

    const-string v23, "M"

    const-string v24, ".N"

    const-string v25, "P"

    const-string v26, ".Q"

    const-string v27, "S"

    const-string v28, ".T"

    const-string v29, "V"

    const-string v30, ".W"

    const-string v31, "Y"

    const-string v32, ".Z"

    const-string v33, "#"

    .line 44
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->KOREA_LETTERS:[Ljava/lang/String;

    const-string v1, "\u3042"

    const-string v2, "\u304b"

    const-string v3, "\u3055"

    const-string v4, "\u305f"

    const-string v5, "\u306a"

    const-string v6, "\u306f"

    const-string v7, "\u307e"

    const-string v8, "\u3084"

    const-string v9, "\u3089"

    const-string v10, "\u308f"

    const-string v11, "A"

    const-string v12, ".B"

    const-string v13, "D"

    const-string v14, ".E"

    const-string v15, "G"

    const-string v16, ".H"

    const-string v17, "J"

    const-string v18, ".K"

    const-string v19, "M"

    const-string v20, ".N"

    const-string v21, "P"

    const-string v22, ".Q"

    const-string v23, "S"

    const-string v24, ".T"

    const-string v25, "V"

    const-string v26, ".W"

    const-string v27, "Y"

    const-string v28, ".Z"

    const-string v29, "#"

    .line 75
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->JAPANESE_LETTERS:[Ljava/lang/String;

    const-string v1, "\u0410"

    const-string v2, ".\u0411"

    const-string v3, "\u0413"

    const-string v4, ".\u0414"

    const-string v5, "\u0417"

    const-string v6, ".\u0418"

    const-string v7, "\u041a"

    const-string v8, ".\u041b"

    const-string v9, "\u041d"

    const-string v10, ".\u041e"

    const-string v11, "\u0421"

    const-string v12, ".\u0422"

    const-string v13, "\u0424"

    const-string v14, ".\u0425"

    const-string v15, "\u0427"

    const-string v16, ".\u0428"

    const-string v17, "\u044b"

    const-string v18, ".\u044c"

    const-string v19, "A"

    const-string v20, ".B"

    const-string v21, "D"

    const-string v22, ".E"

    const-string v23, "G"

    const-string v24, ".H"

    const-string v25, "J"

    const-string v26, ".K"

    const-string v27, "M"

    const-string v28, ".N"

    const-string v29, "P"

    const-string v30, ".Q"

    const-string v31, "S"

    const-string v32, ".T"

    const-string v33, "V"

    const-string v34, ".W"

    const-string v35, "Y"

    const-string v36, ".Z"

    const-string v37, "#"

    .line 116
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->RUSSIAN_LETTERS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLocaleLetter(Ljava/lang/String;I)Z
    .locals 3

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v0, "Locale.KOREA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 135
    :cond_1
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v2, "Locale.JAPAN"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_2
    const-string p0, "ru"

    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    if-ge p2, p0, :cond_0

    :goto_0
    return v0
.end method

.method public final lettersByLanguage(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v0, "Locale.KOREA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 122
    sget-object p0, Lcom/obric/oui/indexscrollbar/LettersConfig;->KOREA_LETTERS:[Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_0
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v0, "Locale.JAPAN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 124
    sget-object p0, Lcom/obric/oui/indexscrollbar/LettersConfig;->JAPANESE_LETTERS:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "ru"

    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 126
    sget-object p0, Lcom/obric/oui/indexscrollbar/LettersConfig;->RUSSIAN_LETTERS:[Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_2
    sget-object p0, Lcom/obric/oui/indexscrollbar/LettersConfig;->ENGLISH_LETTERS:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final setRussianLetterWithEnglish()V
    .locals 0

    .line 145
    sget-object p0, Lcom/obric/oui/indexscrollbar/LettersConfig;->ENGLISH_LETTERS:[Ljava/lang/String;

    sput-object p0, Lcom/obric/oui/indexscrollbar/LettersConfig;->RUSSIAN_LETTERS:[Ljava/lang/String;

    return-void
.end method
