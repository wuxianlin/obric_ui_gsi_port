.class public final enum Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;
.super Ljava/lang/Enum;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NestedType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType$NestedTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

.field public static final enum ARRAY:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

.field public static final ARRAY_VALUE:I = 0x1

.field public static final enum DICT:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

.field public static final DICT_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;
    .locals 2

    .line 146
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->DICT:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    sget-object v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->ARRAY:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    filled-new-array {v0, v1}, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 151
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    const-string v1, "DICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->DICT:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    .line 155
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    const-string v1, "ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->ARRAY:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    .line 146
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->$values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->$VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    .line 196
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    iput p3, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->value:I

    .line 222
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;
    .locals 1
    .param p0, "value"    # I

    .line 184
    packed-switch p0, :pswitch_data_0

    .line 187
    const/4 v0, 0x0

    return-object v0

    .line 186
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->ARRAY:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    return-object v0

    .line 185
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->DICT:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 206
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType$NestedTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    invoke-static {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;
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

    .line 146
    const-class v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;
    .locals 1

    .line 146
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->$VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 170
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->value:I

    return v0
.end method
