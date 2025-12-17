.class public final enum Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;
.super Ljava/lang/Enum;
.source "LoggingObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/logging/LoggingObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "TAP",
        "LONG_PRESS",
        "DOUBLE_TAP",
        "external__setupcompat__android_common__setupcompat"
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

.field private static final synthetic $VALUES:[Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

.field public static final enum DOUBLE_TAP:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

.field public static final enum LONG_PRESS:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

.field public static final enum TAP:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

.field public static final enum UNKNOWN:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;


# direct methods
.method private static final synthetic $values()[Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;
    .locals 4

    sget-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->UNKNOWN:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    sget-object v1, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->TAP:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    sget-object v2, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->LONG_PRESS:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    sget-object v3, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->DOUBLE_TAP:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->UNKNOWN:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    .line 49
    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    const-string v1, "TAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->TAP:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    .line 50
    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->LONG_PRESS:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    .line 51
    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    const-string v1, "DOUBLE_TAP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->DOUBLE_TAP:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    invoke-static {}, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->$values()[Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->$VALUES:[Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    sget-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->$VALUES:[Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;
    .locals 1

    const-class v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;
    .locals 1

    sget-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->$VALUES:[Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    return-object v0
.end method
