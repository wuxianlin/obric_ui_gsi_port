.class public final enum Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;
.super Ljava/lang/Enum;
.source "ClockSnapshotOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuiltinClocks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks$BuiltinClocksVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

.field public static final enum BOOTTIME:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

.field public static final BOOTTIME_VALUE:I = 0x6

.field public static final enum BUILTIN_CLOCK_MAX_ID:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

.field public static final BUILTIN_CLOCK_MAX_ID_VALUE:I = 0x3f

.field public static final enum MONOTONIC:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

.field public static final enum MONOTONIC_COARSE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

.field public static final MONOTONIC_COARSE_VALUE:I = 0x4

.field public static final enum MONOTONIC_RAW:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

.field public static final MONOTONIC_RAW_VALUE:I = 0x5

.field public static final MONOTONIC_VALUE:I = 0x3

.field public static final enum REALTIME:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

.field public static final enum REALTIME_COARSE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

.field public static final REALTIME_COARSE_VALUE:I = 0x2

.field public static final REALTIME_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;
    .locals 8

    .line 200
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->UNKNOWN:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    sget-object v1, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->REALTIME:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    sget-object v2, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->REALTIME_COARSE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    sget-object v3, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->MONOTONIC:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    sget-object v4, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->MONOTONIC_COARSE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    sget-object v5, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->MONOTONIC_RAW:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    sget-object v6, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->BOOTTIME:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    sget-object v7, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->BUILTIN_CLOCK_MAX_ID:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    filled-new-array/range {v0 .. v7}, [Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 205
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->UNKNOWN:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    .line 209
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    const-string v1, "REALTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->REALTIME:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    .line 213
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    const-string v1, "REALTIME_COARSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->REALTIME_COARSE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    .line 217
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    const-string v1, "MONOTONIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->MONOTONIC:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    .line 221
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    const-string v1, "MONOTONIC_COARSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->MONOTONIC_COARSE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    .line 225
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    const-string v1, "MONOTONIC_RAW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->MONOTONIC_RAW:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    .line 229
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    const-string v1, "BOOTTIME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->BOOTTIME:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    .line 233
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    const/4 v1, 0x7

    const/16 v2, 0x3f

    const-string v3, "BUILTIN_CLOCK_MAX_ID"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->BUILTIN_CLOCK_MAX_ID:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    .line 200
    invoke-static {}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->$values()[Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->$VALUES:[Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    .line 304
    new-instance v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks$1;

    invoke-direct {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks$1;-><init>()V

    sput-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 329
    iput p3, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->value:I

    .line 330
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;
    .locals 1
    .param p0, "value"    # I

    .line 286
    sparse-switch p0, :sswitch_data_0

    .line 295
    const/4 v0, 0x0

    return-object v0

    .line 294
    :sswitch_0
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->BUILTIN_CLOCK_MAX_ID:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    return-object v0

    .line 293
    :sswitch_1
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->BOOTTIME:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    return-object v0

    .line 292
    :sswitch_2
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->MONOTONIC_RAW:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    return-object v0

    .line 291
    :sswitch_3
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->MONOTONIC_COARSE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    return-object v0

    .line 290
    :sswitch_4
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->MONOTONIC:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    return-object v0

    .line 289
    :sswitch_5
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->REALTIME_COARSE:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    return-object v0

    .line 288
    :sswitch_6
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->REALTIME:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    return-object v0

    .line 287
    :sswitch_7
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->UNKNOWN:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;",
            ">;"
        }
    .end annotation

    .line 301
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 314
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks$BuiltinClocksVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 282
    invoke-static {p0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->forNumber(I)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;
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

    .line 200
    const-class v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;
    .locals 1

    .line 200
    sget-object v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->$VALUES:[Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    invoke-virtual {v0}, [Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 272
    iget v0, p0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Clock$BuiltinClocks;->value:I

    return v0
.end method
