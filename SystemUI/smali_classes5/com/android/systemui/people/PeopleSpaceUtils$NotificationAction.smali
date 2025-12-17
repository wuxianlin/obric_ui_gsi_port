.class public final enum Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
.super Ljava/lang/Enum;
.source "PeopleSpaceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/PeopleSpaceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

.field public static final enum POSTED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

.field public static final enum REMOVED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
    .locals 2

    .line 545
    sget-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->POSTED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    sget-object v1, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->REMOVED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    filled-new-array {v0, v1}, [Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 546
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    const-string v1, "POSTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->POSTED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    .line 547
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->REMOVED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    .line 545
    invoke-static {}, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->$values()[Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->$VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 545
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 545
    const-class v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
    .locals 1

    .line 545
    sget-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->$VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    invoke-virtual {v0}, [Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    return-object v0
.end method
