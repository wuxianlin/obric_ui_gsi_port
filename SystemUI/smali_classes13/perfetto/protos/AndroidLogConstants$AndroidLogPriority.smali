.class public final enum Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
.super Ljava/lang/Enum;
.source "AndroidLogConstants.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLogConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AndroidLogPriority"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidLogConstants$AndroidLogPriority$AndroidLogPriorityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

.field public static final enum PRIO_DEBUG:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

.field public static final PRIO_DEBUG_VALUE:I = 0x3

.field public static final enum PRIO_ERROR:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

.field public static final PRIO_ERROR_VALUE:I = 0x6

.field public static final enum PRIO_FATAL:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

.field public static final PRIO_FATAL_VALUE:I = 0x7

.field public static final enum PRIO_INFO:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

.field public static final PRIO_INFO_VALUE:I = 0x4

.field public static final enum PRIO_UNSPECIFIED:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

.field public static final PRIO_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PRIO_UNUSED:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

.field public static final PRIO_UNUSED_VALUE:I = 0x1

.field public static final enum PRIO_VERBOSE:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

.field public static final PRIO_VERBOSE_VALUE:I = 0x2

.field public static final enum PRIO_WARN:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

.field public static final PRIO_WARN_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
    .locals 8

    .line 164
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_UNSPECIFIED:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    sget-object v1, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_UNUSED:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    sget-object v2, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_VERBOSE:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    sget-object v3, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_DEBUG:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    sget-object v4, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_INFO:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    sget-object v5, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_WARN:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    sget-object v6, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_ERROR:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    sget-object v7, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_FATAL:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    filled-new-array/range {v0 .. v7}, [Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 169
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    const-string v1, "PRIO_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_UNSPECIFIED:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 177
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    const-string v1, "PRIO_UNUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_UNUSED:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 181
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    const-string v1, "PRIO_VERBOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_VERBOSE:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 185
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    const-string v1, "PRIO_DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_DEBUG:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 189
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    const-string v1, "PRIO_INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_INFO:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 193
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    const-string v1, "PRIO_WARN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_WARN:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 197
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    const-string v1, "PRIO_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_ERROR:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 201
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    const-string v1, "PRIO_FATAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_FATAL:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 164
    invoke-static {}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->$values()[Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    move-result-object v0

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->$VALUES:[Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    .line 276
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority$1;

    invoke-direct {v0}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority$1;-><init>()V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 300
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 301
    iput p3, p0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->value:I

    .line 302
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
    .locals 1
    .param p0, "value"    # I

    .line 258
    packed-switch p0, :pswitch_data_0

    .line 267
    const/4 v0, 0x0

    return-object v0

    .line 266
    :pswitch_0
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_FATAL:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    return-object v0

    .line 265
    :pswitch_1
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_ERROR:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    return-object v0

    .line 264
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_WARN:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    return-object v0

    .line 263
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_INFO:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    return-object v0

    .line 262
    :pswitch_4
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_DEBUG:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    return-object v0

    .line 261
    :pswitch_5
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_VERBOSE:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    return-object v0

    .line 260
    :pswitch_6
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_UNUSED:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    return-object v0

    .line 259
    :pswitch_7
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->PRIO_UNSPECIFIED:Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
            "Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;",
            ">;"
        }
    .end annotation

    .line 273
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 286
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority$AndroidLogPriorityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 254
    invoke-static {p0}, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->forNumber(I)Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
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

    .line 164
    const-class v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;
    .locals 1

    .line 164
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->$VALUES:[Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    invoke-virtual {v0}, [Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 244
    iget v0, p0, Lperfetto/protos/AndroidLogConstants$AndroidLogPriority;->value:I

    return v0
.end method
