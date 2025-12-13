.class public final Lcom/bytedance/common/utility/android/ContactsUtil;
.super Ljava/lang/Object;
.source "ContactsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/android/ContactsUtil$PhoneContacts;
    }
.end annotation


# static fields
.field private static final S_TRIM_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "ContactsUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "[^+0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/android/ContactsUtil;->S_TRIM_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private static filterPhoneNumber(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 110
    .local p1, "regexPairs":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/util/regex/Pattern;Ljava/lang/String;>;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    sget-object v1, Lcom/bytedance/common/utility/android/ContactsUtil;->S_TRIM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "trimmed":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 115
    .local v3, "regexPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/regex/Pattern;Ljava/lang/String;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 116
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    .end local v3    # "regexPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/regex/Pattern;Ljava/lang/String;>;"
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_1
    goto :goto_0

    .line 120
    :cond_2
    return-object v0

    .line 111
    .end local v1    # "trimmed":Ljava/lang/String;
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getHashedLocalMobile(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 5
    .param p0, "mgr"    # Landroid/telephony/TelephonyManager;

    .line 86
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "number":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 88
    return-object v2

    .line 90
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v1, "patternList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/util/regex/Pattern;Ljava/lang/String;>;>;"
    const-string v3, "^(\\+86)?(1\\d{10})$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "$2"

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/android/ContactsUtil;->filterPhoneNumber(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .local v3, "normalized":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 94
    invoke-static {v0}, Lcom/bytedance/common/utility/StringEncryptUtils;->encryptBySHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 96
    :cond_1
    return-object v2
.end method

.method public static getLocalMobile(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4
    .param p0, "mgr"    # Landroid/telephony/TelephonyManager;

    .line 100
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "number":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, ""

    return-object v1

    .line 104
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v1, "patternList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/util/regex/Pattern;Ljava/lang/String;>;>;"
    const-string v2, "^(\\+86)?(1\\d{10})$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "$2"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/android/ContactsUtil;->filterPhoneNumber(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
