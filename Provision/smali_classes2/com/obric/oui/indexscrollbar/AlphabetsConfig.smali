.class public final Lcom/obric/oui/indexscrollbar/AlphabetsConfig;
.super Ljava/lang/Object;
.source "AlphabetsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0005J\u0016\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0005R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/obric/oui/indexscrollbar/AlphabetsConfig;",
        "",
        "()V",
        "ENGLISH_ALPHABETS",
        "",
        "",
        "[Ljava/lang/String;",
        "JAPAN_ALPHABETS",
        "KOREA_ALPHABETS",
        "RUSSIAN_ALPHABETS",
        "SURNAME_LETTER",
        "",
        "SURNAME_WORD",
        "mNorussian",
        "",
        "alphabetsByLanguage",
        "language",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "isAlphabetsSupportedByLanguage",
        "isDisabled",
        "alphabet",
        "isJapaneseAlphabet",
        "isKoreaAlphabet",
        "isPlaceholder",
        "isRussianAlphabet",
        "isSurnameSupportedByLanguage",
        "isSymbol",
        "numRowsByLanguage",
        "",
        "setRussianAlphabetWithEnglish",
        "",
        "surnameTypeSupportedByLanguage",
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
.field private static final ENGLISH_ALPHABETS:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

.field private static final JAPAN_ALPHABETS:[Ljava/lang/String;

.field private static final KOREA_ALPHABETS:[Ljava/lang/String;

.field private static RUSSIAN_ALPHABETS:[Ljava/lang/String; = null

.field public static final SURNAME_LETTER:I = 0x0

.field public static final SURNAME_WORD:I = 0x1

.field private static mNorussian:Z


# direct methods
.method static constructor <clinit>()V
    .locals 81

    .line 7
    new-instance v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    invoke-direct {v0}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;-><init>()V

    sput-object v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

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

    const-string v27, ".>"

    .line 13
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->ENGLISH_ALPHABETS:[Ljava/lang/String;

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

    const-string v15, ".~"

    const-string v16, "A"

    const-string v17, "B"

    const-string v18, "C"

    const-string v19, "D"

    const-string v20, "E"

    const-string v21, "F"

    const-string v22, "G"

    const-string v23, "H"

    const-string v24, "I"

    const-string v25, "J"

    const-string v26, "K"

    const-string v27, "L"

    const-string v28, "M"

    const-string v29, "N"

    const-string v30, "O"

    const-string v31, "P"

    const-string v32, "Q"

    const-string v33, "R"

    const-string v34, "S"

    const-string v35, "T"

    const-string v36, "U"

    const-string v37, "V"

    const-string v38, "W"

    const-string v39, "X"

    const-string v40, "Y"

    const-string v41, "Z"

    const-string v42, ".>"

    .line 19
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->KOREA_ALPHABETS:[Ljava/lang/String;

    const-string v1, "\u3042"

    const-string v2, "\u3044"

    const-string v3, "\u3046"

    const-string v4, "\u3048"

    const-string v5, "\u304a"

    const-string v6, "\u304b"

    const-string v7, "\u304d"

    const-string v8, "\u304f"

    const-string v9, "\u3051"

    const-string v10, "\u3053"

    const-string v11, "\u3055"

    const-string v12, "\u3057"

    const-string v13, "\u3059"

    const-string v14, "\u305b"

    const-string v15, "\u305d"

    const-string v16, "\u305f"

    const-string v17, "\u3061"

    const-string v18, "\u3064"

    const-string v19, "\u3066"

    const-string v20, "\u3068"

    const-string v21, "\u306a"

    const-string v22, "\u306b"

    const-string v23, "\u306c"

    const-string v24, "\u306d"

    const-string v25, "\u306e"

    const-string v26, "\u306f"

    const-string v27, "\u3072"

    const-string v28, "\u3075"

    const-string v29, "\u3078"

    const-string v30, "\u307b"

    const-string v31, "\u307e"

    const-string v32, "\u307f"

    const-string v33, "\u3080"

    const-string v34, "\u3081"

    const-string v35, "\u3082"

    const-string v36, "\u3084"

    const-string v37, "*\u3044"

    const-string v38, "\u3086"

    const-string v39, "*\u3048"

    const-string v40, "\u3088"

    const-string v41, "\u3089"

    const-string v42, "\u308a"

    const-string v43, "\u308b"

    const-string v44, "\u308c"

    const-string v45, "\u308d"

    const-string v46, "\u308f"

    const-string v47, "*\u3044"

    const-string v48, "*\u3046"

    const-string v49, "*\u3048"

    const-string v50, "\u3092"

    const-string v51, "A"

    const-string v52, "B"

    const-string v53, "C"

    const-string v54, "D"

    const-string v55, "E"

    const-string v56, "F"

    const-string v57, "G"

    const-string v58, "H"

    const-string v59, "I"

    const-string v60, "J"

    const-string v61, "K"

    const-string v62, "L"

    const-string v63, "M"

    const-string v64, "N"

    const-string v65, "O"

    const-string v66, "P"

    const-string v67, "Q"

    const-string v68, "R"

    const-string v69, "S"

    const-string v70, "T"

    const-string v71, "U"

    const-string v72, "V"

    const-string v73, "W"

    const-string v74, "X"

    const-string v75, "Y"

    const-string v76, "Z"

    const-string v77, ".~"

    const-string v78, ".~"

    const-string v79, ".~"

    const-string v80, ".>"

    .line 34
    filled-new-array/range {v1 .. v80}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->JAPAN_ALPHABETS:[Ljava/lang/String;

    const-string v1, "\u0410"

    const-string v2, "\u0411"

    const-string v3, "\u0412"

    const-string v4, "\u0413"

    const-string v5, "\u0414"

    const-string v6, "\u0415"

    const-string v7, "\u0416"

    const-string v8, "\u0417"

    const-string v9, "\u0418"

    const-string v10, "\u0419"

    const-string v11, "\u041a"

    const-string v12, "\u041b"

    const-string v13, "\u041c"

    const-string v14, "\u041d"

    const-string v15, "\u041e"

    const-string v16, "\u041f"

    const-string v17, "\u0420"

    const-string v18, "\u0421"

    const-string v19, "\u0422"

    const-string v20, "\u0423"

    const-string v21, "\u0424"

    const-string v22, "\u0425"

    const-string v23, "\u0426"

    const-string v24, "\u0427"

    const-string v25, "\u0428"

    const-string v26, "\u0429"

    const-string v27, "\u042a"

    const-string v28, "\u042b"

    const-string v29, "\u042c"

    const-string v30, "\u042d"

    const-string v31, "\u042e"

    const-string v32, "\u042f"

    const-string v33, ".~"

    const-string v34, "A"

    const-string v35, "B"

    const-string v36, "C"

    const-string v37, "D"

    const-string v38, "E"

    const-string v39, "F"

    const-string v40, "G"

    const-string v41, "H"

    const-string v42, "I"

    const-string v43, "J"

    const-string v44, "K"

    const-string v45, "L"

    const-string v46, "M"

    const-string v47, "N"

    const-string v48, "O"

    const-string v49, "P"

    const-string v50, "Q"

    const-string v51, "R"

    const-string v52, "S"

    const-string v53, "T"

    const-string v54, "U"

    const-string v55, "V"

    const-string v56, "W"

    const-string v57, "X"

    const-string v58, "Y"

    const-string v59, "Z"

    const-string v60, ".>"

    .line 49
    filled-new-array/range {v1 .. v60}, [Ljava/lang/String;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->RUSSIAN_ALPHABETS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isKoreaAlphabet(Ljava/lang/String;)Z
    .locals 2

    .line 156
    sget-object p0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->KOREA_ALPHABETS:[Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 157
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final alphabetsByLanguage(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v0, "Locale.KOREA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 68
    sget-object p0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->KOREA_ALPHABETS:[Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v0, "Locale.JAPAN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 70
    sget-object p0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->JAPAN_ALPHABETS:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "ru"

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 72
    sget-object p0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->RUSSIAN_ALPHABETS:[Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_2
    sget-object p0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->ENGLISH_ALPHABETS:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final isAlphabetsSupportedByLanguage(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v0, "Locale.CHINESE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v1, "Locale.KOREA"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v1, "Locale.JAPAN"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "ru"

    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDisabled(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "*"

    .line 147
    invoke-static {p1, v2, p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final isJapaneseAlphabet(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "alphabet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object p0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->JAPAN_ALPHABETS:[Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 162
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isPlaceholder(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "alphabet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ".~"

    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isRussianAlphabet(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "alphabet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object p0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->RUSSIAN_ALPHABETS:[Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 152
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isSurnameSupportedByLanguage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphabet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v1, "Locale.CHINESE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "Locale.KOREA"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 100
    invoke-direct {p0, p2}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isKoreaAlphabet(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 105
    :cond_3
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v3, "Locale.JAPAN"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {p0, p2}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isJapaneseAlphabet(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_4
    const-string v0, "ru"

    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p0, p2}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isRussianAlphabet(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v1
.end method

.method public final isSymbol(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "alphabet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ".>"

    .line 139
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final numRowsByLanguage(Ljava/lang/String;)F
    .locals 2

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v0, "Locale.KOREA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/high16 v0, 0x41100000    # 9.0f

    if-eqz p0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v1, "Locale.JAPAN"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/high16 v1, 0x41480000    # 12.5f

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string p0, "ru"

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 58
    sget-boolean p0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->mNorussian:Z

    if-eqz p0, :cond_1

    :cond_3
    :goto_0
    return v0
.end method

.method public final setRussianAlphabetWithEnglish()V
    .locals 0

    .line 166
    sget-object p0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->ENGLISH_ALPHABETS:[Ljava/lang/String;

    sput-object p0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->RUSSIAN_ALPHABETS:[Ljava/lang/String;

    const/4 p0, 0x1

    .line 167
    sput-boolean p0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->mNorussian:Z

    return-void
.end method

.method public final surnameTypeSupportedByLanguage(Ljava/lang/String;)I
    .locals 3

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v0, "Locale.CHINESE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 127
    :cond_1
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "Locale.KOREA"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v2, "Locale.JAPAN"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "ru"

    .line 131
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method
