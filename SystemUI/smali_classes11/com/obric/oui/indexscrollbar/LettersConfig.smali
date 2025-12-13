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
        "OUI_mkDebug"
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

    .line 7
    nop

    .line 8
    nop

    .line 9
    const-string v26, "Z"

    const-string v27, "#"

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

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->ENGLISH_LETTERS:[Ljava/lang/String;

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    const-string v33, "#"

    const-string/jumbo v1, "\u3131"

    const-string/jumbo v2, "\u3134"

    const-string/jumbo v3, "\u3137"

    const-string/jumbo v4, "\u3139"

    const-string/jumbo v5, "\u3141"

    const-string/jumbo v6, "\u3142"

    const-string/jumbo v7, "\u3145"

    const-string/jumbo v8, "\u3147"

    const-string/jumbo v9, "\u3148"

    const-string/jumbo v10, "\u314a"

    const-string/jumbo v11, "\u314b"

    const-string/jumbo v12, "\u314c"

    const-string/jumbo v13, "\u314d"

    const-string/jumbo v14, "\u314e"

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

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->KOREA_LETTERS:[Ljava/lang/String;

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    const-string v29, "#"

    const-string/jumbo v1, "\u3042"

    const-string/jumbo v2, "\u304b"

    const-string/jumbo v3, "\u3055"

    const-string/jumbo v4, "\u305f"

    const-string/jumbo v5, "\u306a"

    const-string/jumbo v6, "\u306f"

    const-string/jumbo v7, "\u307e"

    const-string/jumbo v8, "\u3084"

    const-string/jumbo v9, "\u3089"

    const-string/jumbo v10, "\u308f"

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

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->JAPANESE_LETTERS:[Ljava/lang/String;

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    const-string v37, "#"

    const-string/jumbo v1, "\u0410"

    const-string v2, ".\u0411"

    const-string/jumbo v3, "\u0413"

    const-string v4, ".\u0414"

    const-string/jumbo v5, "\u0417"

    const-string v6, ".\u0418"

    const-string/jumbo v7, "\u041a"

    const-string v8, ".\u041b"

    const-string/jumbo v9, "\u041d"

    const-string v10, ".\u041e"

    const-string/jumbo v11, "\u0421"

    const-string v12, ".\u0422"

    const-string/jumbo v13, "\u0424"

    const-string v14, ".\u0425"

    const-string/jumbo v15, "\u0427"

    const-string v16, ".\u0428"

    const-string/jumbo v17, "\u044b"

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
    .locals 4
    .param p1, "language"    # Ljava/lang/String;
    .param p2, "index"    # I

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v1, "Locale.KOREA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 134
    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v3, "Locale.JAPAN"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    const/16 v0, 0xa

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 137
    :cond_3
    const-string/jumbo v0, "ru"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    const/4 v0, 0x5

    if-ge p2, v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 140
    :cond_5
    move v1, v2

    .line 137
    :goto_0
    nop

    .line 135
    nop

    .line 133
    return v1
.end method

.method public final lettersByLanguage(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p1, "language"    # Ljava/lang/String;

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v1, "Locale.KOREA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->KOREA_LETTERS:[Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v1, "Locale.JAPAN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->JAPANESE_LETTERS:[Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_1
    const-string/jumbo v0, "ru"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->RUSSIAN_LETTERS:[Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->ENGLISH_LETTERS:[Ljava/lang/String;

    .line 125
    :goto_0
    nop

    .line 123
    nop

    .line 121
    return-object v0
.end method

.method public final setRussianLetterWithEnglish()V
    .locals 1

    .line 145
    sget-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->ENGLISH_LETTERS:[Ljava/lang/String;

    sput-object v0, Lcom/obric/oui/indexscrollbar/LettersConfig;->RUSSIAN_LETTERS:[Ljava/lang/String;

    .line 146
    return-void
.end method
