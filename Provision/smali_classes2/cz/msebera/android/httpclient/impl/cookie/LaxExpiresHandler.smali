.class public Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;
.super Lcz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;
.source "LaxExpiresHandler.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;


# static fields
.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final DELIMS:Ljava/util/BitSet;

.field private static final MONTHS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field static final UTC:Ljava/util/TimeZone;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "UTC"

    .line 54
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->UTC:Ljava/util/TimeZone;

    .line 58
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/16 v1, 0x9

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x20

    :goto_0
    const/16 v3, 0x2f

    if-gt v2, v3, :cond_0

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3b

    :goto_1
    const/16 v3, 0x40

    if-gt v2, v3, :cond_1

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    :goto_2
    const/16 v3, 0x60

    if-gt v2, v3, :cond_2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x7b

    :goto_3
    const/16 v3, 0x7e

    if-gt v2, v3, :cond_3

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 72
    :cond_3
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->DELIMS:Ljava/util/BitSet;

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "jan"

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "feb"

    const/4 v3, 0x1

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mar"

    const/4 v3, 0x2

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "apr"

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "may"

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "jun"

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "jul"

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "aug"

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "sep"

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "oct"

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nov"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dec"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->MONTHS:Ljava/util/Map;

    const-string v0, "^([0-9]{1,2}):([0-9]{1,2}):([0-9]{1,2})([^0-9].*)?$"

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->TIME_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]{1,2})([^0-9].*)?$"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec)(.*)?$"

    .line 96
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]{2,4})([^0-9].*)?$"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    return-void
.end method

.method private copyContent(Ljava/lang/CharSequence;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 201
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result p0

    .line 202
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v0

    .line 203
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 205
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 206
    sget-object v3, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->DELIMS:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 210
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    :goto_1
    invoke-virtual {p2, p0}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    return-void
.end method

.method private skipDelims(Ljava/lang/CharSequence;Lcz/msebera/android/httpclient/message/ParserCursor;)V
    .locals 4

    .line 186
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result p0

    .line 187
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v0

    .line 188
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getUpperBound()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 190
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 191
    sget-object v3, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->DELIMS:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p2, p0}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 0

    const-string p0, "expires"

    return-object p0
.end method

.method public parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Invalid \'expires\' attribute: "

    const-string v4, "Cookie"

    .line 107
    invoke-static {v1, v4}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    new-instance v4, Lcz/msebera/android/httpclient/message/ParserCursor;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    .line 114
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v17

    if-nez v17, :cond_5

    .line 115
    invoke-direct {v0, v2, v4}, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->skipDelims(Ljava/lang/CharSequence;Lcz/msebera/android/httpclient/message/ParserCursor;)V

    const/4 v6, 0x0

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    invoke-direct {v0, v2, v4, v5}, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->copyContent(Ljava/lang/CharSequence;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/lang/StringBuilder;)V

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-nez v18, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v7, :cond_1

    .line 123
    sget-object v6, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->TIME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v19

    if-eqz v19, :cond_1

    const/4 v0, 0x1

    .line 126
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v0, 0x2

    .line 127
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x3

    .line 128
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    if-nez v9, :cond_2

    .line 133
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 136
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    .line 141
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 144
    sget-object v6, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->MONTHS:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    if-nez v11, :cond_4

    .line 149
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 152
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    :goto_2
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    const/16 v0, 0x46

    if-lt v8, v0, :cond_6

    const/16 v0, 0x63

    if-gt v8, v0, :cond_6

    add-int/lit16 v8, v8, 0x76c

    :cond_6
    if-ltz v8, :cond_7

    const/16 v0, 0x45

    if-gt v8, v0, :cond_7

    add-int/lit16 v8, v8, 0x7d0

    :cond_7
    const/4 v0, 0x1

    if-lt v12, v0, :cond_8

    const/16 v0, 0x1f

    if-gt v12, v0, :cond_8

    const/16 v0, 0x641

    if-lt v8, v0, :cond_8

    const/16 v0, 0x17

    if-gt v13, v0, :cond_8

    const/16 v0, 0x3b

    if-gt v14, v0, :cond_8

    if-gt v15, v0, :cond_8

    .line 173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 174
    sget-object v2, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const-wide/16 v2, 0x0

    .line 175
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xd

    .line 176
    invoke-virtual {v0, v2, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 177
    invoke-virtual {v0, v2, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    .line 178
    invoke-virtual {v0, v2, v13}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 179
    invoke-virtual {v0, v2, v12}, Ljava/util/Calendar;->set(II)V

    move/from16 v6, v16

    const/4 v2, 0x2

    .line 180
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v0, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 182
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/cookie/SetCookie;->setExpiryDate(Ljava/util/Date;)V

    return-void

    .line 170
    :cond_8
    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_9
    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :catch_0
    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
