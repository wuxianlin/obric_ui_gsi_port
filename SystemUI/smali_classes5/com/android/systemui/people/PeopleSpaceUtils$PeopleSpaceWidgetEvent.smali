.class public final enum Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;
.super Ljava/lang/Enum;
.source "PeopleSpaceUtils.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/PeopleSpaceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeopleSpaceWidgetEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

.field public static final enum PEOPLE_SPACE_WIDGET_ADDED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

.field public static final enum PEOPLE_SPACE_WIDGET_CLICKED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

.field public static final enum PEOPLE_SPACE_WIDGET_DELETED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;
    .locals 3

    .line 553
    sget-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_DELETED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    sget-object v1, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_ADDED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    sget-object v2, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_CLICKED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 554
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    const/4 v1, 0x0

    const/16 v2, 0x29a

    const-string v3, "PEOPLE_SPACE_WIDGET_DELETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_DELETED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 556
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    const/4 v1, 0x1

    const/16 v2, 0x29b

    const-string v3, "PEOPLE_SPACE_WIDGET_ADDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_ADDED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 558
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    const/4 v1, 0x2

    const/16 v2, 0x29c

    const-string v3, "PEOPLE_SPACE_WIDGET_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_CLICKED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 553
    invoke-static {}, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->$values()[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->$VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 563
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 564
    iput p3, p0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->mId:I

    .line 565
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;
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

    .line 553
    const-class v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;
    .locals 1

    .line 553
    sget-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->$VALUES:[Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 569
    iget v0, p0, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->mId:I

    return v0
.end method
