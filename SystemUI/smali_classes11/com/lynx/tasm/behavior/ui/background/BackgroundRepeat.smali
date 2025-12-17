.class public final enum Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
.super Ljava/lang/Enum;
.source "BackgroundRepeat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum REPEAT_X:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum REPEAT_Y:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum ROUND:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

.field public static final enum SPACE:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v1, "REPEAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 11
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v1, "NO_REPEAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 12
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v1, "REPEAT_X"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_X:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 13
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v1, "REPEAT_Y"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_Y:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 14
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v1, "ROUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->ROUND:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 15
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    const-string v1, "SPACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->SPACE:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    .line 9
    sget-object v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    sget-object v4, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    sget-object v5, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_X:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    sget-object v6, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_Y:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    sget-object v7, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->ROUND:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    sget-object v8, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->SPACE:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    filled-new-array/range {v3 .. v8}, [Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->$VALUES:[Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    .locals 1
    .param p0, "value"    # I

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 37
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->SPACE:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->ROUND:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    .line 31
    :pswitch_2
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_Y:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    .line 29
    :pswitch_3
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT_X:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    .line 27
    :pswitch_4
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->NO_REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->REPEAT:Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;
    .locals 1

    .line 9
    sget-object v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->$VALUES:[Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/ui/background/BackgroundRepeat;

    return-object v0
.end method
