.class public final enum Lcom/lynx/tasm/LynxLoadOption;
.super Ljava/lang/Enum;
.source "LynxLoadOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxLoadOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxLoadOption;

.field public static final enum DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

.field public static final enum PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

.field public static final enum RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/lynx/tasm/LynxLoadOption;

    const-string v1, "DUMP_ELEMENT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxLoadOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/LynxLoadOption;->DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

    .line 12
    new-instance v0, Lcom/lynx/tasm/LynxLoadOption;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v4, "RECYCLE_TEMPLATE_BUNDLE"

    invoke-direct {v0, v4, v1, v2}, Lcom/lynx/tasm/LynxLoadOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    .line 15
    new-instance v0, Lcom/lynx/tasm/LynxLoadOption;

    const-string v1, "PROCESS_LAYOUT_WITHOUT_UI_FLUSH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/lynx/tasm/LynxLoadOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    .line 6
    sget-object v0, Lcom/lynx/tasm/LynxLoadOption;->DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    sget-object v2, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/LynxLoadOption;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/LynxLoadOption;->$VALUES:[Lcom/lynx/tasm/LynxLoadOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/lynx/tasm/LynxLoadOption;->mId:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxLoadOption;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/lynx/tasm/LynxLoadOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxLoadOption;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/LynxLoadOption;
    .locals 1

    .line 6
    sget-object v0, Lcom/lynx/tasm/LynxLoadOption;->$VALUES:[Lcom/lynx/tasm/LynxLoadOption;

    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxLoadOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/LynxLoadOption;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/lynx/tasm/LynxLoadOption;->mId:I

    return v0
.end method
