.class public final enum Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;
.super Ljava/lang/Enum;
.source "OInsetSheetTitleBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/sheet/OInsetSheetTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TitlePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "FIXED_CENTER",
        "FLOW_WITH_ACTION",
        "LEFT_IN_ACTION",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

.field public static final enum FIXED_CENTER:Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

.field public static final enum FLOW_WITH_ACTION:Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

.field public static final enum LEFT_IN_ACTION:Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    new-instance v1, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    const-string v2, "FIXED_CENTER"

    const/4 v3, 0x0

    .line 129
    invoke-direct {v1, v2, v3, v3}, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;->FIXED_CENTER:Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    const-string v2, "FLOW_WITH_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;->FLOW_WITH_ACTION:Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    const-string v2, "LEFT_IN_ACTION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;->LEFT_IN_ACTION:Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;->$VALUES:[Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;
    .locals 1

    const-class v0, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;
    .locals 1

    sget-object v0, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;->$VALUES:[Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    invoke-virtual {v0}, [Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 128
    iget p0, p0, Lcom/obric/oui/sheet/OInsetSheetTitleBar$TitlePosition;->value:I

    return p0
.end method
