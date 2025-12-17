.class public final enum Lcom/smartisan/monitor/KeyValue$ValueCase;
.super Ljava/lang/Enum;
.source "KeyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartisan/monitor/KeyValue$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartisan/monitor/KeyValue$ValueCase;

.field public static final enum BOOL_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

.field public static final enum BYTES_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

.field public static final enum DOUBLE_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

.field public static final enum FLOAT_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

.field public static final enum INT32_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

.field public static final enum INT64_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

.field public static final enum STRING_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

.field public static final enum UINT32_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

.field public static final enum UINT64_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

.field public static final enum VALUE_NOT_SET:Lcom/smartisan/monitor/KeyValue$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/smartisan/monitor/KeyValue$ValueCase;
    .locals 10

    .line 20
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->STRING_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    sget-object v1, Lcom/smartisan/monitor/KeyValue$ValueCase;->INT32_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    sget-object v2, Lcom/smartisan/monitor/KeyValue$ValueCase;->INT64_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    sget-object v3, Lcom/smartisan/monitor/KeyValue$ValueCase;->UINT32_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    sget-object v4, Lcom/smartisan/monitor/KeyValue$ValueCase;->UINT64_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    sget-object v5, Lcom/smartisan/monitor/KeyValue$ValueCase;->BOOL_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    sget-object v6, Lcom/smartisan/monitor/KeyValue$ValueCase;->DOUBLE_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    sget-object v7, Lcom/smartisan/monitor/KeyValue$ValueCase;->FLOAT_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    sget-object v8, Lcom/smartisan/monitor/KeyValue$ValueCase;->BYTES_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    sget-object v9, Lcom/smartisan/monitor/KeyValue$ValueCase;->VALUE_NOT_SET:Lcom/smartisan/monitor/KeyValue$ValueCase;

    filled-new-array/range {v0 .. v9}, [Lcom/smartisan/monitor/KeyValue$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    const-string v1, "STRING_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/smartisan/monitor/KeyValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->STRING_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    .line 22
    new-instance v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    const-string v1, "INT32_VALUE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/smartisan/monitor/KeyValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->INT32_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    .line 23
    new-instance v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    const-string v1, "INT64_VALUE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/smartisan/monitor/KeyValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->INT64_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    .line 24
    new-instance v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    const-string v1, "UINT32_VALUE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lcom/smartisan/monitor/KeyValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->UINT32_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    .line 25
    new-instance v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    const-string v1, "UINT64_VALUE"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/smartisan/monitor/KeyValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->UINT64_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    .line 26
    new-instance v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    const-string v1, "BOOL_VALUE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/smartisan/monitor/KeyValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->BOOL_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    .line 27
    new-instance v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    const-string v1, "DOUBLE_VALUE"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v5, v3}, Lcom/smartisan/monitor/KeyValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->DOUBLE_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    .line 28
    new-instance v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    const-string v1, "FLOAT_VALUE"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lcom/smartisan/monitor/KeyValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->FLOAT_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    .line 29
    new-instance v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    const-string v1, "BYTES_VALUE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/smartisan/monitor/KeyValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->BYTES_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    .line 30
    new-instance v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lcom/smartisan/monitor/KeyValue$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->VALUE_NOT_SET:Lcom/smartisan/monitor/KeyValue$ValueCase;

    .line 20
    invoke-static {}, Lcom/smartisan/monitor/KeyValue$ValueCase;->$values()[Lcom/smartisan/monitor/KeyValue$ValueCase;

    move-result-object v0

    sput-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->$VALUES:[Lcom/smartisan/monitor/KeyValue$ValueCase;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/smartisan/monitor/KeyValue$ValueCase;->value:I

    .line 34
    return-void
.end method

.method public static forNumber(I)Lcom/smartisan/monitor/KeyValue$ValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 44
    packed-switch p0, :pswitch_data_0

    .line 55
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 53
    :pswitch_1
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->BYTES_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0

    .line 52
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->FLOAT_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0

    .line 51
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->DOUBLE_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0

    .line 50
    :pswitch_4
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->BOOL_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0

    .line 49
    :pswitch_5
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->UINT64_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0

    .line 48
    :pswitch_6
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->UINT32_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0

    .line 47
    :pswitch_7
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->INT64_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0

    .line 46
    :pswitch_8
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->INT32_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->STRING_VALUE:Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0

    .line 54
    :pswitch_a
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->VALUE_NOT_SET:Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/smartisan/monitor/KeyValue$ValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/smartisan/monitor/KeyValue$ValueCase;->forNumber(I)Lcom/smartisan/monitor/KeyValue$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartisan/monitor/KeyValue$ValueCase;
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

    .line 20
    const-class v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0
.end method

.method public static values()[Lcom/smartisan/monitor/KeyValue$ValueCase;
    .locals 1

    .line 20
    sget-object v0, Lcom/smartisan/monitor/KeyValue$ValueCase;->$VALUES:[Lcom/smartisan/monitor/KeyValue$ValueCase;

    invoke-virtual {v0}, [Lcom/smartisan/monitor/KeyValue$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartisan/monitor/KeyValue$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/KeyValue$ValueCase;->value:I

    return v0
.end method
