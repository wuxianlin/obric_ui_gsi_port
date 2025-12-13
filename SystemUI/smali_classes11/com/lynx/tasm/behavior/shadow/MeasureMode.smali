.class public final enum Lcom/lynx/tasm/behavior/shadow/MeasureMode;
.super Ljava/lang/Enum;
.source "MeasureMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/shadow/MeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public static final enum AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public static final enum EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public static final enum UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 11
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    const-string v1, "EXACTLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 12
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    const-string v1, "AT_MOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 9
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->$VALUES:[Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "intValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->mIntValue:I

    .line 18
    return-void
.end method

.method public static fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .locals 2
    .param p0, "value"    # I

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown measureMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromMeasureSpec(I)I
    .locals 2
    .param p0, "measureSpec"    # I

    .line 38
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown measureSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :sswitch_0
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    move-result v0

    return v0

    .line 40
    :sswitch_1
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    move-result v0

    return v0

    .line 42
    :sswitch_2
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .locals 1

    .line 9
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->$VALUES:[Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/shadow/MeasureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->mIntValue:I

    return v0
.end method
