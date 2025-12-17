.class public final enum Lcom/bytedance/ai/ex/widget/donate/EntityType;
.super Ljava/lang/Enum;
.source "EntityType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/ex/widget/donate/EntityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/donate/EntityType;",
        "",
        "value",
        "",
        "type",
        "Ljava/lang/Class;",
        "Lcom/obric/capabilitykit/entity/app/AppEntity;",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;I)V",
        "getValue",
        "()Ljava/lang/String;",
        "getType",
        "()Ljava/lang/Class;",
        "getCode",
        "()I",
        "STOCK",
        "Companion",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/bytedance/ai/ex/widget/donate/EntityType;

.field public static final Companion:Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;

.field public static final enum STOCK:Lcom/bytedance/ai/ex/widget/donate/EntityType;


# instance fields
.field private final code:I

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/obric/capabilitykit/entity/app/AppEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/ex/widget/donate/EntityType;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->STOCK:Lcom/bytedance/ai/ex/widget/donate/EntityType;

    filled-new-array {v0}, [Lcom/bytedance/ai/ex/widget/donate/EntityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v6, Lcom/bytedance/ai/ex/widget/donate/EntityType;

    const-class v4, Lcom/obric/capabilitykit/entity/app/StockEntity;

    const/16 v5, 0x44d

    const-string v1, "STOCK"

    const/4 v2, 0x0

    const-string/jumbo v3, "stock"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/ex/widget/donate/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;I)V

    sput-object v6, Lcom/bytedance/ai/ex/widget/donate/EntityType;->STOCK:Lcom/bytedance/ai/ex/widget/donate/EntityType;

    invoke-static {}, Lcom/bytedance/ai/ex/widget/donate/EntityType;->$values()[Lcom/bytedance/ai/ex/widget/donate/EntityType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->$VALUES:[Lcom/bytedance/ai/ex/widget/donate/EntityType;

    sget-object v0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->$VALUES:[Lcom/bytedance/ai/ex/widget/donate/EntityType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->Companion:Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/Class;
    .param p5, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/obric/capabilitykit/entity/app/AppEntity;",
            ">;I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->type:Ljava/lang/Class;

    iput p5, p0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->code:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/bytedance/ai/ex/widget/donate/EntityType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/ex/widget/donate/EntityType;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/bytedance/ai/ex/widget/donate/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/ai/ex/widget/donate/EntityType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/ex/widget/donate/EntityType;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->$VALUES:[Lcom/bytedance/ai/ex/widget/donate/EntityType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, [Lcom/bytedance/ai/ex/widget/donate/EntityType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->code:I

    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/obric/capabilitykit/entity/app/AppEntity;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->value:Ljava/lang/String;

    return-object v0
.end method
