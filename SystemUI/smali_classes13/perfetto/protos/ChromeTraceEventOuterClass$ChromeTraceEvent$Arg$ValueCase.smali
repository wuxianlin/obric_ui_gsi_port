.class public final enum Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;
.super Ljava/lang/Enum;
.source "ChromeTraceEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

.field public static final enum BOOL_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

.field public static final enum DOUBLE_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

.field public static final enum INT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

.field public static final enum JSON_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

.field public static final enum POINTER_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

.field public static final enum STRING_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

.field public static final enum TRACED_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

.field public static final enum UINT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

.field public static final enum VALUE_NOT_SET:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;
    .locals 9

    .line 2174
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->BOOL_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    sget-object v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->UINT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->INT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    sget-object v3, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->DOUBLE_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    sget-object v4, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->STRING_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    sget-object v5, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->POINTER_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    sget-object v6, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->JSON_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    sget-object v7, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->TRACED_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    sget-object v8, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    filled-new-array/range {v0 .. v8}, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 2175
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    const-string v1, "BOOL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->BOOL_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    .line 2176
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    const-string v1, "UINT_VALUE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->UINT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    .line 2177
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    const-string v1, "INT_VALUE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->INT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    .line 2178
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    const-string v1, "DOUBLE_VALUE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->DOUBLE_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    .line 2179
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    const-string v1, "STRING_VALUE"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->STRING_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    .line 2180
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    const-string v1, "POINTER_VALUE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->POINTER_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    .line 2181
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    const-string v1, "JSON_VALUE"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v5, v3}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->JSON_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    .line 2182
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    const-string v1, "TRACED_VALUE"

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->TRACED_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    .line 2183
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    .line 2174
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->$values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->$VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

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

    .line 2185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2186
    iput p3, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->value:I

    .line 2187
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 2197
    packed-switch p0, :pswitch_data_0

    .line 2207
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 2205
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->TRACED_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    return-object v0

    .line 2204
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->JSON_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    return-object v0

    .line 2203
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->POINTER_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    return-object v0

    .line 2202
    :pswitch_4
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->STRING_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    return-object v0

    .line 2201
    :pswitch_5
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->DOUBLE_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    return-object v0

    .line 2200
    :pswitch_6
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->INT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    return-object v0

    .line 2199
    :pswitch_7
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->UINT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    return-object v0

    .line 2198
    :pswitch_8
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->BOOL_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    return-object v0

    .line 2206
    :pswitch_9
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2193
    invoke-static {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;
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

    .line 2174
    const-class v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;
    .locals 1

    .line 2174
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->$VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 2211
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;->value:I

    return v0
.end method
