.class public final enum Lcom/android/systemui/communal/shared/model/CommunalContentSize;
.super Ljava/lang/Enum;
.source "CommunalContentSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/shared/model/CommunalContentSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
        "",
        "span",
        "",
        "(Ljava/lang/String;II)V",
        "getSpan",
        "()I",
        "FULL",
        "HALF",
        "THIRD",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/communal/shared/model/CommunalContentSize;

.field public static final Companion:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Companion;

.field public static final enum FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

.field public static final enum HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

.field public static final enum THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# instance fields
.field private final span:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 3

    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "FULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 30
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "HALF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 33
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const-string v1, "THIRD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    invoke-static {}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->$values()[Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->Companion:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "span"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->span:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/communal/shared/model/CommunalContentSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 1

    const-class v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 1

    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    return-object v0
.end method


# virtual methods
.method public final getSpan()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->span:I

    return v0
.end method
