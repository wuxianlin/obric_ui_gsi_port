.class public final Lcom/obric/oui/time/TimeFormat;
.super Ljava/lang/Object;
.source "TimeFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\u0011J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/time/TimeFormat;",
        "",
        "()V",
        "localizationCN",
        "Lcom/obric/oui/time/RelativeTimeLocalization;",
        "localizationUK",
        "localizationUS",
        "preDefinePatterns",
        "",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "Lcom/obric/oui/time/TimePattern;",
        "timePatternCN",
        "timePatternUK",
        "timePatternUS",
        "getBasePattern",
        "locale",
        "getBasePattern$OUI_mkDebug",
        "getLocalization",
        "getLocalization$OUI_mkDebug",
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
.field public static final INSTANCE:Lcom/obric/oui/time/TimeFormat;

.field private static final localizationCN:Lcom/obric/oui/time/RelativeTimeLocalization;

.field private static final localizationUK:Lcom/obric/oui/time/RelativeTimeLocalization;

.field private static final localizationUS:Lcom/obric/oui/time/RelativeTimeLocalization;

.field private static final preDefinePatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Lcom/obric/oui/time/TimePattern;",
            ">;"
        }
    .end annotation
.end field

.field private static final timePatternCN:Lcom/obric/oui/time/TimePattern;

.field private static final timePatternUK:Lcom/obric/oui/time/TimePattern;

.field private static final timePatternUS:Lcom/obric/oui/time/TimePattern;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 89
    new-instance v0, Lcom/obric/oui/time/TimeFormat;

    invoke-direct {v0}, Lcom/obric/oui/time/TimeFormat;-><init>()V

    sput-object v0, Lcom/obric/oui/time/TimeFormat;->INSTANCE:Lcom/obric/oui/time/TimeFormat;

    .line 91
    new-instance v0, Lcom/obric/oui/time/TimePattern;

    .line 92
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "Locale.CHINA"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v1, "yyyy\u5e74M\u6708d\u65e5 H:mm:ss.SSS"

    const-string/jumbo v4, "yyyy\u5e74M\u6708d\u65e5 a h:mm:ss.SSS"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v4, Lkotlin/Pair;

    const-string/jumbo v1, "yyyy\u5e74M\u6708d\u65e5 H:mm"

    const-string/jumbo v5, "yyyy\u5e74M\u6708d\u65e5 a h:mm"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance v5, Lkotlin/Pair;

    const-string v1, "a h:mm"

    const-string v8, "H:mm"

    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    new-instance v6, Lkotlin/Pair;

    const-string v9, "M/d"

    invoke-direct {v6, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance v7, Lkotlin/Pair;

    const-string/jumbo v1, "yyyy/M/d H:mm"

    const-string/jumbo v10, "yyyy/M/d a h:mm"

    invoke-direct {v7, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/time/TimePattern;-><init>(Ljava/util/Locale;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    sput-object v0, Lcom/obric/oui/time/TimeFormat;->timePatternCN:Lcom/obric/oui/time/TimePattern;

    .line 100
    new-instance v0, Lcom/obric/oui/time/TimePattern;

    .line 101
    sget-object v12, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "Locale.UK"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v13, Lkotlin/Pair;

    const-string v1, "d MMMM yyyy H:mm:ss.SSS"

    const-string v2, "d MMMM yyyy h:mm:ss.SSS a"

    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v14, Lkotlin/Pair;

    const-string v1, "d MMMM yyyy H:mm"

    const-string v2, "d MMMM yyyy h:mm a"

    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    new-instance v15, Lkotlin/Pair;

    const-string v1, "h:mm a"

    invoke-direct {v15, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    new-instance v2, Lkotlin/Pair;

    const-string v3, "d/M"

    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    new-instance v3, Lkotlin/Pair;

    const-string v4, "d/M/yyyy H:mm"

    const-string v5, "d/M/yyyy h:mm a"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    move-object v11, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/obric/oui/time/TimePattern;-><init>(Ljava/util/Locale;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    sput-object v0, Lcom/obric/oui/time/TimeFormat;->timePatternUK:Lcom/obric/oui/time/TimePattern;

    .line 109
    new-instance v0, Lcom/obric/oui/time/TimePattern;

    .line 110
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v3, Lkotlin/Pair;

    const-string v4, "MMMM d, yyyy H:mm:ss.SSS"

    const-string v5, "MMMM d, yyyy h:mm:ss.SSS a"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance v4, Lkotlin/Pair;

    const-string v5, "MMMM d, yyyy H:mm"

    const-string v6, "MMMM d, yyyy h:mm a"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-instance v6, Lkotlin/Pair;

    const-string v7, "M/d/yyyy H:mm"

    const-string v8, "M/d/yyyy h:mm a"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lcom/obric/oui/time/TimePattern;-><init>(Ljava/util/Locale;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    sput-object v0, Lcom/obric/oui/time/TimeFormat;->timePatternUS:Lcom/obric/oui/time/TimePattern;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 119
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    sget-object v2, Lcom/obric/oui/time/TimeFormat;->timePatternCN:Lcom/obric/oui/time/TimePattern;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 120
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sget-object v2, Lcom/obric/oui/time/TimeFormat;->timePatternUK:Lcom/obric/oui/time/TimePattern;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 121
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/obric/oui/time/TimeFormat;->timePatternUS:Lcom/obric/oui/time/TimePattern;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 118
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/time/TimeFormat;->preDefinePatterns:Ljava/util/Map;

    .line 124
    new-instance v0, Lcom/obric/oui/time/RelativeTimeLocalization;

    move-object v1, v0

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 124
    const-string/jumbo v2, "\u521a\u521a"

    const-string v3, "H:mm"

    const-string/jumbo v4, "\u4eca\u5929"

    const-string/jumbo v5, "\u6628\u5929"

    const-string/jumbo v6, "\u660e\u5929"

    const-string/jumbo v7, "\u524d\u5929"

    const-string/jumbo v8, "\u540e\u5929"

    const-string v9, "EEEE"

    const-string v10, "M\u6708d\u65e5"

    const-string/jumbo v11, "yyyy\u5e74M\u6708d\u65e5"

    const-string v12, "%d \u79d2\u524d"

    const-string v13, "%d \u79d2\u540e"

    const-string v14, "%d \u5206\u949f\u524d"

    const-string v15, "%d \u5206\u949f\u540e"

    const-string v16, "%d \u5c0f\u65f6\u524d"

    const-string v17, "%d \u5c0f\u65f6\u540e"

    const-string v18, "%d \u5929\u524d"

    const-string v19, "%d \u5929\u540e"

    const-string v20, "%d \u4e2a\u6708\u524d"

    const-string v21, "%d \u4e2a\u6708\u540e"

    const-string v22, "%d \u5e74\u524d"

    const-string v23, "%d \u5e74\u540e"

    invoke-direct/range {v1 .. v23}, Lcom/obric/oui/time/RelativeTimeLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/time/TimeFormat;->localizationCN:Lcom/obric/oui/time/RelativeTimeLocalization;

    .line 143
    new-instance v0, Lcom/obric/oui/time/RelativeTimeLocalization;

    move-object/from16 v24, v0

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 143
    const-string v25, "Just now"

    const-string v26, "h:mm a"

    const-string/jumbo v27, "today"

    const-string v28, "Yesterday"

    const-string v29, "Tomorrow"

    const-string v30, "Before yesterday"

    const-string v31, "After tomorrow"

    const-string v32, "EEEE"

    const-string v33, "MMMM d"

    const-string v34, "MMMM d, yyyy"

    const-string v35, "%d seconds ago"

    const-string v36, "%d seconds from now"

    const-string v37, "%d minutes ago"

    const-string v38, "%d minutes from now"

    const-string v39, "%d hours ago"

    const-string v40, "%d hours from now"

    const-string v41, "%d days ago"

    const-string v42, "%d days from now"

    const-string v43, "%d months ago"

    const-string v44, "%d months from now"

    const-string v45, "%d years ago"

    const-string v46, "%d years from now"

    invoke-direct/range {v24 .. v46}, Lcom/obric/oui/time/RelativeTimeLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/time/TimeFormat;->localizationUS:Lcom/obric/oui/time/RelativeTimeLocalization;

    .line 162
    new-instance v0, Lcom/obric/oui/time/RelativeTimeLocalization;

    move-object v1, v0

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 162
    const-string v2, "Just now"

    const-string v3, "h:mma"

    const-string/jumbo v4, "today"

    const-string v5, "Yesterday"

    const-string v6, "Tomorrow"

    const-string v7, "Before yesterday"

    const-string v8, "After tomorrow"

    const-string v9, "EEEE"

    const-string v10, "d MMMM"

    const-string v11, "d MMMM, yyyy"

    const-string v12, "%d seconds ago"

    const-string v13, "%d seconds from now"

    const-string v14, "%d minutes ago"

    const-string v15, "%d minutes from now"

    const-string v16, "%d hours ago"

    const-string v17, "%d hours from now"

    const-string v18, "%d days ago"

    const-string v19, "%d days from now"

    const-string v20, "%d months ago"

    const-string v21, "%d months from now"

    const-string v22, "%d years ago"

    const-string v23, "%d years from now"

    invoke-direct/range {v1 .. v23}, Lcom/obric/oui/time/RelativeTimeLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/time/TimeFormat;->localizationUK:Lcom/obric/oui/time/RelativeTimeLocalization;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBasePattern$OUI_mkDebug(Ljava/util/Locale;)Lcom/obric/oui/time/TimePattern;
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/obric/oui/time/TimeFormat;->preDefinePatterns:Ljava/util/Map;

    sget-object v1, Lcom/obric/oui/time/TimeFormat;->timePatternUS:Lcom/obric/oui/time/TimePattern;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/time/TimePattern;

    return-object v0
.end method

.method public final getLocalization$OUI_mkDebug(Ljava/util/Locale;)Lcom/obric/oui/time/RelativeTimeLocalization;
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    nop

    .line 185
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/oui/time/TimeFormat;->localizationCN:Lcom/obric/oui/time/RelativeTimeLocalization;

    goto :goto_0

    .line 186
    :cond_0
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/oui/time/TimeFormat;->localizationUK:Lcom/obric/oui/time/RelativeTimeLocalization;

    goto :goto_0

    .line 187
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/obric/oui/time/TimeFormat;->localizationUS:Lcom/obric/oui/time/RelativeTimeLocalization;

    goto :goto_0

    .line 188
    :cond_2
    sget-object v0, Lcom/obric/oui/time/TimeFormat;->localizationUS:Lcom/obric/oui/time/RelativeTimeLocalization;

    .line 184
    :goto_0
    nop

    .line 189
    return-object v0
.end method
