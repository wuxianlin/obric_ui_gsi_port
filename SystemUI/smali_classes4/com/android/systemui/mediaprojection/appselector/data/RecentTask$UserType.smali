.class public final enum Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
.super Ljava/lang/Enum;
.source "RecentTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;",
        "",
        "(Ljava/lang/String;I)V",
        "STANDARD",
        "WORK",
        "PRIVATE",
        "CLONED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

.field public static final enum CLONED:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

.field public static final enum PRIVATE:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

.field public static final enum STANDARD:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

.field public static final enum WORK:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
    .locals 4

    sget-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->STANDARD:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    sget-object v1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->WORK:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    sget-object v2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->PRIVATE:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    sget-object v3, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->CLONED:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->STANDARD:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 55
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    const-string v1, "WORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->WORK:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 56
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    const-string v1, "PRIVATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->PRIVATE:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 57
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    const-string v1, "CLONED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->CLONED:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    invoke-static {}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->$values()[Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->$VALUES:[Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    sget-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->$VALUES:[Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
    .locals 1

    const-class v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
    .locals 1

    sget-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->$VALUES:[Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    return-object v0
.end method
