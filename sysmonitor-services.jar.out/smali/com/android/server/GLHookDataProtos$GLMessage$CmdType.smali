.class public final enum Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
.super Ljava/lang/Enum;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/GLHookDataProtos$GLMessage$CmdType$CmdTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;",
        ">;",
        "Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final enum BUFINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final BUFINFO_VALUE:I = 0x43

.field public static final enum BUFMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final BUFMEMINFO_VALUE:I = 0x42

.field public static final enum CALLSTACK_INFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final CALLSTACK_INFO_VALUE:I = 0x44

.field public static final enum REQ_BUFINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_BUFINFO_VALUE:I = 0x4

.field public static final enum REQ_BUFMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_BUFMEMINFO_VALUE:I = 0x3

.field public static final enum REQ_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_CALLSTACK_VALUE:I = 0x6

.field public static final enum REQ_START_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_START_CALLSTACK_VALUE:I = 0x21

.field public static final enum REQ_START_COLLECT:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_START_COLLECT_VALUE:I = 0x23

.field public static final enum REQ_START_DEBUG:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_START_DEBUG_VALUE:I = 0x25

.field public static final enum REQ_STOP_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_STOP_CALLSTACK_VALUE:I = 0x22

.field public static final enum REQ_STOP_COLLECT:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_STOP_COLLECT_VALUE:I = 0x24

.field public static final enum REQ_STOP_DEBUG:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_STOP_DEBUG_VALUE:I = 0x26

.field public static final enum REQ_TEXDUMP:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_TEXDUMP_VALUE:I = 0x5

.field public static final enum REQ_TEXINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_TEXINFO_VALUE:I = 0x2

.field public static final enum REQ_TEXMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_TEXMEMINFO_VALUE:I = 0x1

.field public static final enum REQ_TRACKSTATE:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final REQ_TRACKSTATE_VALUE:I = 0x7

.field public static final enum TEXINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final TEXINFO_VALUE:I = 0x41

.field public static final enum TEXMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final TEXMEMINFO_VALUE:I = 0x40

.field public static final enum TRACKSTATE:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final TRACKSTATE_VALUE:I = 0x45

.field public static final enum UNKNOWN:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

.field public static final UNKNOWN_VALUE:I = 0xfe

.field private static final internalValueMap:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    .locals 20

    .line 129
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v1, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_BUFMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v3, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_BUFINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v4, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXDUMP:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v5, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v6, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TRACKSTATE:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v7, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_START_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v8, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_STOP_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v9, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_START_COLLECT:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v10, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_STOP_COLLECT:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v11, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_START_DEBUG:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v12, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_STOP_DEBUG:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v13, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TEXMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v14, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TEXINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v15, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->BUFMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v16, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->BUFINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v17, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->CALLSTACK_INFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v18, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TRACKSTATE:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    sget-object v19, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->UNKNOWN:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    filled-new-array/range {v0 .. v19}, [Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 134
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const-string v1, "REQ_TEXMEMINFO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 138
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const-string v1, "REQ_TEXINFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 142
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const-string v1, "REQ_BUFMEMINFO"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_BUFMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 146
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const-string v1, "REQ_BUFINFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_BUFINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 150
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const-string v1, "REQ_TEXDUMP"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXDUMP:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 154
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const-string v1, "REQ_CALLSTACK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 158
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const-string v1, "REQ_TRACKSTATE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TRACKSTATE:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 162
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const-string v1, "REQ_START_CALLSTACK"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_START_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 166
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0x8

    const/16 v2, 0x22

    const-string v3, "REQ_STOP_CALLSTACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_STOP_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 170
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0x9

    const/16 v2, 0x23

    const-string v3, "REQ_START_COLLECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_START_COLLECT:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 174
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0xa

    const/16 v2, 0x24

    const-string v3, "REQ_STOP_COLLECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_STOP_COLLECT:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 178
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0xb

    const/16 v2, 0x25

    const-string v3, "REQ_START_DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_START_DEBUG:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 182
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0xc

    const/16 v2, 0x26

    const-string v3, "REQ_STOP_DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_STOP_DEBUG:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 186
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0xd

    const/16 v2, 0x40

    const-string v3, "TEXMEMINFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TEXMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 190
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0xe

    const/16 v2, 0x41

    const-string v3, "TEXINFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TEXINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 194
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0xf

    const/16 v2, 0x42

    const-string v3, "BUFMEMINFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->BUFMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 198
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0x10

    const/16 v2, 0x43

    const-string v3, "BUFINFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->BUFINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 202
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0x11

    const/16 v2, 0x44

    const-string v3, "CALLSTACK_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->CALLSTACK_INFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 206
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0x12

    const/16 v2, 0x45

    const-string v3, "TRACKSTATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TRACKSTATE:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 210
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    const/16 v1, 0x13

    const/16 v2, 0xfe

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->UNKNOWN:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 129
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->$values()[Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v0

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->$VALUES:[Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 341
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType$1;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType$1;-><init>()V

    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->internalValueMap:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;

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

    .line 365
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 366
    iput p3, p0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->value:I

    .line 367
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    .locals 1
    .param p0, "value"    # I

    .line 311
    sparse-switch p0, :sswitch_data_0

    .line 332
    const/4 v0, 0x0

    return-object v0

    .line 331
    :sswitch_0
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->UNKNOWN:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 330
    :sswitch_1
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TRACKSTATE:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 329
    :sswitch_2
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->CALLSTACK_INFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 328
    :sswitch_3
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->BUFINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 327
    :sswitch_4
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->BUFMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 326
    :sswitch_5
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TEXINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 325
    :sswitch_6
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TEXMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 324
    :sswitch_7
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_STOP_DEBUG:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 323
    :sswitch_8
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_START_DEBUG:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 322
    :sswitch_9
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_STOP_COLLECT:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 321
    :sswitch_a
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_START_COLLECT:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 320
    :sswitch_b
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_STOP_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 319
    :sswitch_c
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_START_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 318
    :sswitch_d
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TRACKSTATE:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 317
    :sswitch_e
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 316
    :sswitch_f
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXDUMP:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 315
    :sswitch_10
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_BUFINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 314
    :sswitch_11
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_BUFMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 313
    :sswitch_12
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    .line 312
    :sswitch_13
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x21 -> :sswitch_c
        0x22 -> :sswitch_b
        0x23 -> :sswitch_a
        0x24 -> :sswitch_9
        0x25 -> :sswitch_8
        0x26 -> :sswitch_7
        0x40 -> :sswitch_6
        0x41 -> :sswitch_5
        0x42 -> :sswitch_4
        0x43 -> :sswitch_3
        0x44 -> :sswitch_2
        0x45 -> :sswitch_1
        0xfe -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;",
            ">;"
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->internalValueMap:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 351
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType$CmdTypeVerifier;->INSTANCE:Lcom/bytedance/sysmonitor/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307
    invoke-static {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->forNumber(I)Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
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

    .line 129
    const-class v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0
.end method

.method public static values()[Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    .locals 1

    .line 129
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->$VALUES:[Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    invoke-virtual {v0}, [Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->value:I

    return v0
.end method
