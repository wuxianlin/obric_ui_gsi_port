.class public final enum Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;
.super Ljava/lang/Enum;
.source "ThreadDescriptorOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChromeThreadType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType$ChromeThreadTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final enum CHROME_THREAD_COMPOSITOR:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_COMPOSITOR_VALUE:I = 0x8

.field public static final enum CHROME_THREAD_COMPOSITOR_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_COMPOSITOR_WORKER_VALUE:I = 0xa

.field public static final enum CHROME_THREAD_IO:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_IO_VALUE:I = 0x2

.field public static final enum CHROME_THREAD_MAIN:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_MAIN_VALUE:I = 0x1

.field public static final enum CHROME_THREAD_MEMORY_INFRA:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_MEMORY_INFRA_VALUE:I = 0x32

.field public static final enum CHROME_THREAD_POOL_BG_BLOCKING:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_POOL_BG_BLOCKING_VALUE:I = 0x6

.field public static final enum CHROME_THREAD_POOL_BG_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_POOL_BG_WORKER_VALUE:I = 0x3

.field public static final enum CHROME_THREAD_POOL_FB_BLOCKING:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_POOL_FB_BLOCKING_VALUE:I = 0x5

.field public static final enum CHROME_THREAD_POOL_FG_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_POOL_FG_WORKER_VALUE:I = 0x4

.field public static final enum CHROME_THREAD_POOL_SERVICE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_POOL_SERVICE_VALUE:I = 0x7

.field public static final enum CHROME_THREAD_SAMPLING_PROFILER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_SAMPLING_PROFILER_VALUE:I = 0x33

.field public static final enum CHROME_THREAD_SERVICE_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_SERVICE_WORKER_VALUE:I = 0xb

.field public static final enum CHROME_THREAD_UNSPECIFIED:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum CHROME_THREAD_VIZ_COMPOSITOR:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

.field public static final CHROME_THREAD_VIZ_COMPOSITOR_VALUE:I = 0x9

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;
    .locals 14

    .line 161
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_UNSPECIFIED:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v1, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_MAIN:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v2, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_IO:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v3, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_BG_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v4, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_FG_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v5, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_FB_BLOCKING:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v6, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_BG_BLOCKING:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v7, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_SERVICE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v8, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_COMPOSITOR:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v9, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_VIZ_COMPOSITOR:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v10, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_COMPOSITOR_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v11, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_SERVICE_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v12, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_MEMORY_INFRA:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    sget-object v13, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_SAMPLING_PROFILER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    filled-new-array/range {v0 .. v13}, [Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 166
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_UNSPECIFIED:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 170
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_MAIN:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 174
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_IO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_IO:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 182
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_POOL_BG_WORKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_BG_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 186
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_POOL_FG_WORKER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_FG_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 190
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_POOL_FB_BLOCKING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_FB_BLOCKING:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 194
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_POOL_BG_BLOCKING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_BG_BLOCKING:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 198
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_POOL_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_SERVICE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 206
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_COMPOSITOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_COMPOSITOR:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 210
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_VIZ_COMPOSITOR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_VIZ_COMPOSITOR:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 214
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_COMPOSITOR_WORKER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_COMPOSITOR_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 222
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const-string v1, "CHROME_THREAD_SERVICE_WORKER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_SERVICE_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 230
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const/16 v1, 0xc

    const/16 v2, 0x32

    const-string v3, "CHROME_THREAD_MEMORY_INFRA"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_MEMORY_INFRA:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 234
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    const/16 v1, 0xd

    const/16 v2, 0x33

    const-string v3, "CHROME_THREAD_SAMPLING_PROFILER"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_SAMPLING_PROFILER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 161
    invoke-static {}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->$values()[Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->$VALUES:[Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 351
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType$1;

    invoke-direct {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType$1;-><init>()V

    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 376
    iput p3, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->value:I

    .line 377
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;
    .locals 1
    .param p0, "value"    # I

    .line 327
    sparse-switch p0, :sswitch_data_0

    .line 342
    const/4 v0, 0x0

    return-object v0

    .line 341
    :sswitch_0
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_SAMPLING_PROFILER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 340
    :sswitch_1
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_MEMORY_INFRA:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 339
    :sswitch_2
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_SERVICE_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 338
    :sswitch_3
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_COMPOSITOR_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 337
    :sswitch_4
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_VIZ_COMPOSITOR:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 336
    :sswitch_5
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_COMPOSITOR:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 335
    :sswitch_6
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_SERVICE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 334
    :sswitch_7
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_BG_BLOCKING:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 333
    :sswitch_8
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_FB_BLOCKING:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 332
    :sswitch_9
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_FG_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 331
    :sswitch_a
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_POOL_BG_WORKER:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 330
    :sswitch_b
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_IO:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 329
    :sswitch_c
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_MAIN:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    .line 328
    :sswitch_d
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_UNSPECIFIED:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x32 -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;",
            ">;"
        }
    .end annotation

    .line 348
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 361
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType$ChromeThreadTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    invoke-static {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->forNumber(I)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;
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

    .line 161
    const-class v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;
    .locals 1

    .line 161
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->$VALUES:[Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    invoke-virtual {v0}, [Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 313
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->value:I

    return v0
.end method
