.class public final enum Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;
.super Ljava/lang/Enum;
.source "Generic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Generic$GenericFtraceEvent$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

.field public static final enum INT_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

.field public static final enum STR_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

.field public static final enum UINT_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

.field public static final enum VALUE_NOT_SET:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;
    .locals 4

    .line 139
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->STR_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    sget-object v1, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->INT_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    sget-object v2, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->UINT_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    sget-object v3, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 140
    new-instance v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    const-string v1, "STR_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->STR_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    .line 141
    new-instance v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    const/4 v1, 0x1

    const/4 v4, 0x4

    const-string v5, "INT_VALUE"

    invoke-direct {v0, v5, v1, v4}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->INT_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    .line 142
    new-instance v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    const/4 v1, 0x2

    const/4 v4, 0x5

    const-string v5, "UINT_VALUE"

    invoke-direct {v0, v5, v1, v4}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->UINT_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    .line 143
    new-instance v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    .line 139
    invoke-static {}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->$values()[Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->$VALUES:[Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

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

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput p3, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->value:I

    .line 147
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 157
    packed-switch p0, :pswitch_data_0

    .line 162
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 160
    :pswitch_1
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->UINT_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    return-object v0

    .line 159
    :pswitch_2
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->INT_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    return-object v0

    .line 158
    :pswitch_3
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->STR_VALUE:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    return-object v0

    .line 161
    :pswitch_4
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    invoke-static {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->forNumber(I)Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;
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

    .line 139
    const-class v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;
    .locals 1

    .line 139
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->$VALUES:[Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    invoke-virtual {v0}, [Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 166
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->value:I

    return v0
.end method
