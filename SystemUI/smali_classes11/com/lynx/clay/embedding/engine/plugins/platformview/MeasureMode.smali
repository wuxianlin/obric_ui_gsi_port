.class public final enum Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
.super Ljava/lang/Enum;
.source "MeasureMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

.field public static final enum AT_MOST:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

.field public static final enum EXACTLY:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

.field public static final enum UNDEFINED:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->UNDEFINED:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    .line 9
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    const-string v1, "EXACTLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->EXACTLY:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    .line 10
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    const-string v1, "AT_MOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->AT_MOST:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    .line 7
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->UNDEFINED:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->EXACTLY:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->AT_MOST:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->mIntValue:I

    .line 16
    return-void
.end method

.method public static fromInt(I)Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
    .locals 2
    .param p0, "value"    # I

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown measureMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->AT_MOST:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->EXACTLY:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->UNDEFINED:Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureMode;->mIntValue:I

    return v0
.end method
