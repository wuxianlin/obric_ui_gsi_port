.class public final enum Lcom/android/systemui/log/core/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/log/core/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/log/core/LogLevel;",
        "",
        "nativeLevel",
        "",
        "shortString",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getNativeLevel",
        "()I",
        "getShortString",
        "()Ljava/lang/String;",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
        "WTF",
        "packages__apps__SystemUINew__log__android_common__SystemUILogLib"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/log/core/LogLevel;

.field public static final enum DEBUG:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum ERROR:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum INFO:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum VERBOSE:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum WARNING:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum WTF:Lcom/android/systemui/log/core/LogLevel;


# instance fields
.field private final nativeLevel:I

.field private final shortString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/log/core/LogLevel;
    .locals 6

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/log/core/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    const-string v1, "V"

    const-string v2, "VERBOSE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 24
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    const-string v1, "D"

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    const-string v1, "I"

    const-string v2, "INFO"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    const-string v1, "W"

    const-string v2, "WARNING"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 27
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    const/4 v1, 0x6

    const-string v2, "E"

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v3, v1, v2}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    const-string v1, "WTF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    invoke-static {}, Lcom/android/systemui/log/core/LogLevel;->$values()[Lcom/android/systemui/log/core/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->$VALUES:[Lcom/android/systemui/log/core/LogLevel;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->$VALUES:[Lcom/android/systemui/log/core/LogLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "nativeLevel"    # I
    .param p4, "shortString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/log/core/LogLevel;->nativeLevel:I

    iput-object p4, p0, Lcom/android/systemui/log/core/LogLevel;->shortString:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/log/core/LogLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    const-class v0, Lcom/android/systemui/log/core/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/core/LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->$VALUES:[Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/log/core/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getNativeLevel()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/android/systemui/log/core/LogLevel;->nativeLevel:I

    return v0
.end method

.method public final getShortString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/log/core/LogLevel;->shortString:Ljava/lang/String;

    return-object v0
.end method
