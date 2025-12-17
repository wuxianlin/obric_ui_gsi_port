.class final enum Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
.super Ljava/lang/Enum;
.source "PeopleBackupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/widget/PeopleBackupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SharedFileEntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

.field public static final enum CONTACT_URI:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

.field public static final enum PEOPLE_TILE_KEY:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

.field public static final enum UNKNOWN:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

.field public static final enum WIDGET_ID:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    .locals 4

    .line 78
    sget-object v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->UNKNOWN:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    sget-object v1, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->WIDGET_ID:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    sget-object v2, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->PEOPLE_TILE_KEY:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    sget-object v3, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->CONTACT_URI:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->UNKNOWN:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 80
    new-instance v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    const-string v1, "WIDGET_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->WIDGET_ID:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 81
    new-instance v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    const-string v1, "PEOPLE_TILE_KEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->PEOPLE_TILE_KEY:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 82
    new-instance v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    const-string v1, "CONTACT_URI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->CONTACT_URI:Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    .line 78
    invoke-static {}, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->$values()[Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->$VALUES:[Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

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

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
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

    .line 78
    const-class v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    .locals 1

    .line 78
    sget-object v0, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->$VALUES:[Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    invoke-virtual {v0}, [Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    return-object v0
.end method
