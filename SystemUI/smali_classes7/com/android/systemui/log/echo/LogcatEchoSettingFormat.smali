.class public final Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;
.super Ljava/lang/Object;
.source "LogcatEchoSettingFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/echo/LogcatEchoSettingFormat$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0014\u0010\t\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;",
        "",
        "()V",
        "parseOverrides",
        "",
        "Lcom/android/systemui/log/echo/LogcatEchoOverride;",
        "str",
        "",
        "parseOverridesV0",
        "stringifyOverrides",
        "overrides",
        "stringifyOverridesV0",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseOverridesV0(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/log/echo/LogcatEchoOverride;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 74
    .local v0, "list":Ljava/util/List;
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(?<!\\\\);"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 76
    .local v1, "pieces":Ljava/util/List;
    const/4 v2, 0x0

    .line 77
    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 79
    goto/16 :goto_5

    .line 82
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    const-string v4, "b"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/android/systemui/log/echo/EchoOverrideType;->BUFFER:Lcom/android/systemui/log/echo/EchoOverrideType;

    goto :goto_1

    .line 84
    :cond_1
    const-string/jumbo v4, "t"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/android/systemui/log/echo/EchoOverrideType;->TAG:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 82
    :goto_1
    nop

    .line 81
    nop

    .line 87
    .local v3, "type":Lcom/android/systemui/log/echo/EchoOverrideType;
    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "\\;"

    const-string v7, ";"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 89
    .local v4, "name":Ljava/lang/String;
    add-int/lit8 v5, v2, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    goto :goto_4

    :sswitch_0
    const-string/jumbo v6, "w"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_3

    .line 89
    :sswitch_1
    const-string/jumbo v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_3

    .line 89
    :sswitch_2
    const-string/jumbo v6, "i"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_3

    .line 89
    :sswitch_3
    const-string v6, "e"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 94
    :cond_5
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_3

    .line 89
    :sswitch_4
    const-string v6, "d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 91
    :cond_6
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_3

    .line 89
    :sswitch_5
    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 95
    :cond_7
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 89
    :goto_3
    nop

    .line 88
    nop

    .local v5, "level":Lcom/android/systemui/log/core/LogLevel;
    add-int/lit8 v2, v2, 0x3

    .line 98
    nop

    .line 100
    new-instance v6, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    invoke-direct {v6, v3, v4, v5}, Lcom/android/systemui/log/echo/LogcatEchoOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 96
    .end local v5    # "level":Lcom/android/systemui/log/core/LogLevel;
    :goto_4
    goto :goto_5

    .line 85
    .end local v3    # "type":Lcom/android/systemui/log/echo/EchoOverrideType;
    .end local v4    # "name":Ljava/lang/String;
    :cond_8
    nop

    .line 103
    :cond_9
    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_5
        0x64 -> :sswitch_4
        0x65 -> :sswitch_3
        0x69 -> :sswitch_2
        0x76 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch
.end method

.method private final stringifyOverridesV0(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .param p1, "overrides"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/log/echo/LogcatEchoOverride;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ";"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .local v0, "sj":Ljava/util/StringJoiner;
    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 114
    .local v2, "override":Lcom/android/systemui/log/echo/LogcatEchoOverride;
    nop

    .line 115
    invoke-virtual {v2}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getType()Lcom/android/systemui/log/echo/EchoOverrideType;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/log/echo/LogcatEchoSettingFormat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/log/echo/EchoOverrideType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 117
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const-string/jumbo v3, "t"

    goto :goto_1

    .line 116
    :pswitch_1
    const-string v3, "b"

    .line 117
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 120
    invoke-virtual {v2}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ";"

    const-string v6, "\\;"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 121
    nop

    .line 122
    invoke-virtual {v2}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/log/echo/LogcatEchoSettingFormat$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/android/systemui/log/core/LogLevel;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    .line 128
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    const-string v3, "!"

    goto :goto_2

    .line 127
    :pswitch_3
    const-string v3, "e"

    goto :goto_2

    .line 126
    :pswitch_4
    const-string/jumbo v3, "w"

    goto :goto_2

    .line 125
    :pswitch_5
    const-string/jumbo v3, "i"

    goto :goto_2

    .line 124
    :pswitch_6
    const-string v3, "d"

    goto :goto_2

    .line 123
    :pswitch_7
    const-string/jumbo v3, "v"

    .line 128
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    .line 133
    .end local v2    # "override":Lcom/android/systemui/log/echo/LogcatEchoOverride;
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final parseOverrides(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/log/echo/LogcatEchoOverride;",
            ">;"
        }
    .end annotation

    const-string v0, "Unrecognized echo override formation version: "

    const-string/jumbo v1, "str"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    .local v1, "split":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "EchoFormat"

    if-eq v2, v3, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized echo override format: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    nop

    .line 40
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    nop

    .line 38
    nop

    .line 47
    .local v2, "formatVersion":I
    nop

    .line 48
    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;->parseOverridesV0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 41
    .end local v2    # "formatVersion":I
    :catch_0
    move-exception v3

    .line 42
    .local v3, "e":Ljava/lang/NumberFormatException;
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final stringifyOverrides(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1, "overrides"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/log/echo/LogcatEchoOverride;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "overrides"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;->stringifyOverridesV0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
