.class public final enum Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;
.super Ljava/lang/Enum;
.source "UiStateOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

.field public static final enum CMDLINE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

.field public static final enum PID:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

.field public static final enum SELECTOR_NOT_SET:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;
    .locals 3

    .line 169
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->PID:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    sget-object v1, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->CMDLINE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    sget-object v2, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->SELECTOR_NOT_SET:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 170
    new-instance v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    const-string v1, "PID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->PID:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    .line 171
    new-instance v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    const-string v1, "CMDLINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->CMDLINE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    .line 172
    new-instance v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    const-string v1, "SELECTOR_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->SELECTOR_NOT_SET:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    .line 169
    invoke-static {}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->$values()[Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->$VALUES:[Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
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

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput p3, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->value:I

    .line 176
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;
    .locals 1
    .param p0, "value"    # I

    .line 186
    packed-switch p0, :pswitch_data_0

    .line 190
    const/4 v0, 0x0

    return-object v0

    .line 188
    :pswitch_0
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->CMDLINE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    return-object v0

    .line 187
    :pswitch_1
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->PID:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    return-object v0

    .line 189
    :pswitch_2
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->SELECTOR_NOT_SET:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    invoke-static {p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->forNumber(I)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;
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

    .line 169
    const-class v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;
    .locals 1

    .line 169
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->$VALUES:[Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    invoke-virtual {v0}, [Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 194
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->value:I

    return v0
.end method
