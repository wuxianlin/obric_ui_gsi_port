.class public final enum Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
.super Ljava/lang/Enum;
.source "CommunalBackgroundType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DEFAULT",
        "STATIC_GRADIENT",
        "ANIMATED",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

.field public static final enum ANIMATED:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

.field public static final enum DEFAULT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

.field public static final enum NONE:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

.field public static final enum STATIC_GRADIENT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
    .locals 4

    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->DEFAULT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->STATIC_GRADIENT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->ANIMATED:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->NONE:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->DEFAULT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 22
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    const-string v1, "STATIC_GRADIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->STATIC_GRADIENT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 23
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    const-string v1, "ANIMATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->ANIMATED:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 24
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->NONE:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    invoke-static {}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$values()[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
    .locals 1

    const-class v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
    .locals 1

    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->value:I

    return v0
.end method
