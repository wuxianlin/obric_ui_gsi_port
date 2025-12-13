.class public final enum Lcom/bytedance/ai/model/objects/PageType;
.super Ljava/lang/Enum;
.source "PageType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/objects/PageType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/model/objects/PageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0006\u0010\t\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/PageType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "toString",
        "",
        "toStringChn",
        "FULL_PAGE",
        "POPUP_PAGE",
        "WIDGET_PAGE",
        "GEN_CARD",
        "FLOATING_VIEW",
        "OTHER",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/model/objects/PageType;

.field public static final enum FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

.field public static final enum FULL_PAGE:Lcom/bytedance/ai/model/objects/PageType;

.field public static final enum GEN_CARD:Lcom/bytedance/ai/model/objects/PageType;

.field public static final enum OTHER:Lcom/bytedance/ai/model/objects/PageType;

.field public static final enum POPUP_PAGE:Lcom/bytedance/ai/model/objects/PageType;

.field public static final enum WIDGET_PAGE:Lcom/bytedance/ai/model/objects/PageType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/model/objects/PageType;
    .locals 6

    sget-object v0, Lcom/bytedance/ai/model/objects/PageType;->FULL_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    sget-object v1, Lcom/bytedance/ai/model/objects/PageType;->POPUP_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    sget-object v2, Lcom/bytedance/ai/model/objects/PageType;->WIDGET_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    sget-object v3, Lcom/bytedance/ai/model/objects/PageType;->GEN_CARD:Lcom/bytedance/ai/model/objects/PageType;

    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    sget-object v5, Lcom/bytedance/ai/model/objects/PageType;->OTHER:Lcom/bytedance/ai/model/objects/PageType;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/bytedance/ai/model/objects/PageType;

    const-string v1, "FULL_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/model/objects/PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageType;->FULL_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    .line 5
    new-instance v0, Lcom/bytedance/ai/model/objects/PageType;

    const-string v1, "POPUP_PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/model/objects/PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageType;->POPUP_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    .line 6
    new-instance v0, Lcom/bytedance/ai/model/objects/PageType;

    const-string v1, "WIDGET_PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/model/objects/PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageType;->WIDGET_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    .line 7
    new-instance v0, Lcom/bytedance/ai/model/objects/PageType;

    const-string v1, "GEN_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/model/objects/PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageType;->GEN_CARD:Lcom/bytedance/ai/model/objects/PageType;

    .line 8
    new-instance v0, Lcom/bytedance/ai/model/objects/PageType;

    const-string v1, "FLOATING_VIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/model/objects/PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    .line 9
    new-instance v0, Lcom/bytedance/ai/model/objects/PageType;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/model/objects/PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageType;->OTHER:Lcom/bytedance/ai/model/objects/PageType;

    invoke-static {}, Lcom/bytedance/ai/model/objects/PageType;->$values()[Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/model/objects/PageType;->$VALUES:[Lcom/bytedance/ai/model/objects/PageType;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/ai/model/objects/PageType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/PageType;
    .locals 1

    const-class v0, Lcom/bytedance/ai/model/objects/PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/PageType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/model/objects/PageType;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/model/objects/PageType;->$VALUES:[Lcom/bytedance/ai/model/objects/PageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/model/objects/PageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/ai/model/objects/PageType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12
    sget-object v0, Lcom/bytedance/ai/model/objects/PageType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/PageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "OTHER"

    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "FLOATING_VIEW"

    goto :goto_0

    .line 16
    :pswitch_2
    const-string v0, "GEN_CARD"

    goto :goto_0

    .line 15
    :pswitch_3
    const-string v0, "WIDGET_PAGE"

    goto :goto_0

    .line 14
    :pswitch_4
    const-string v0, "POPUP_PAGE"

    goto :goto_0

    .line 13
    :pswitch_5
    const-string v0, "FULL_PAGE"

    .line 12
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toStringChn()Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lcom/bytedance/ai/model/objects/PageType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/PageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Widget"

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "Other"

    goto :goto_0

    .line 28
    :pswitch_1
    const-string v1, "FLOATING_VIEW"

    goto :goto_0

    .line 27
    :pswitch_2
    goto :goto_0

    .line 26
    :pswitch_3
    goto :goto_0

    .line 25
    :pswitch_4
    const-string v1, "Popup Page"

    goto :goto_0

    .line 24
    :pswitch_5
    const-string v1, "Full Page"

    .line 23
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
