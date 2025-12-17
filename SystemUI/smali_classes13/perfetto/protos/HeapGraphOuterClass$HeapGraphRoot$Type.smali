.class public final enum Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;
.super Ljava/lang/Enum;
.source "HeapGraphOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final enum ROOT_DEBUGGER:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_DEBUGGER_VALUE:I = 0xb

.field public static final enum ROOT_FINALIZING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_FINALIZING_VALUE:I = 0xa

.field public static final enum ROOT_INTERNED_STRING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_INTERNED_STRING_VALUE:I = 0x9

.field public static final enum ROOT_JAVA_FRAME:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_JAVA_FRAME_VALUE:I = 0x3

.field public static final enum ROOT_JNI_GLOBAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_JNI_GLOBAL_VALUE:I = 0x1

.field public static final enum ROOT_JNI_LOCAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_JNI_LOCAL_VALUE:I = 0x2

.field public static final enum ROOT_JNI_MONITOR:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_JNI_MONITOR_VALUE:I = 0xe

.field public static final enum ROOT_MONITOR_USED:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_MONITOR_USED_VALUE:I = 0x7

.field public static final enum ROOT_NATIVE_STACK:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_NATIVE_STACK_VALUE:I = 0x4

.field public static final enum ROOT_REFERENCE_CLEANUP:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_REFERENCE_CLEANUP_VALUE:I = 0xc

.field public static final enum ROOT_STICKY_CLASS:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_STICKY_CLASS_VALUE:I = 0x5

.field public static final enum ROOT_THREAD_BLOCK:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_THREAD_BLOCK_VALUE:I = 0x6

.field public static final enum ROOT_THREAD_OBJECT:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_THREAD_OBJECT_VALUE:I = 0x8

.field public static final enum ROOT_UNKNOWN:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_UNKNOWN_VALUE:I = 0x0

.field public static final enum ROOT_VM_INTERNAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

.field public static final ROOT_VM_INTERNAL_VALUE:I = 0xd

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;
    .locals 15

    .line 69
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_UNKNOWN:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JNI_GLOBAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v2, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JNI_LOCAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v3, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JAVA_FRAME:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v4, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_NATIVE_STACK:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v5, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_STICKY_CLASS:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v6, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_THREAD_BLOCK:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v7, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_MONITOR_USED:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v8, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_THREAD_OBJECT:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v9, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_INTERNED_STRING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v10, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_FINALIZING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v11, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_DEBUGGER:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v12, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_REFERENCE_CLEANUP:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v13, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_VM_INTERNAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    sget-object v14, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JNI_MONITOR:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    filled-new-array/range {v0 .. v14}, [Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_UNKNOWN:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 78
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_JNI_GLOBAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JNI_GLOBAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 82
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_JNI_LOCAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JNI_LOCAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 86
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_JAVA_FRAME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JAVA_FRAME:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 90
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_NATIVE_STACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_NATIVE_STACK:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 94
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_STICKY_CLASS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_STICKY_CLASS:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 98
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_THREAD_BLOCK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_THREAD_BLOCK:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 102
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_MONITOR_USED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_MONITOR_USED:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 106
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_THREAD_OBJECT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_THREAD_OBJECT:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 110
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_INTERNED_STRING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_INTERNED_STRING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 114
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_FINALIZING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_FINALIZING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 118
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_DEBUGGER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_DEBUGGER:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 122
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_REFERENCE_CLEANUP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_REFERENCE_CLEANUP:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 126
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_VM_INTERNAL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_VM_INTERNAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 130
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    const-string v1, "ROOT_JNI_MONITOR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JNI_MONITOR:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 69
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->$values()[Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    move-result-object v0

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->$VALUES:[Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 236
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type$1;

    invoke-direct {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type$1;-><init>()V

    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 261
    iput p3, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->value:I

    .line 262
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;
    .locals 1
    .param p0, "value"    # I

    .line 211
    packed-switch p0, :pswitch_data_0

    .line 227
    const/4 v0, 0x0

    return-object v0

    .line 226
    :pswitch_0
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JNI_MONITOR:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 225
    :pswitch_1
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_VM_INTERNAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 224
    :pswitch_2
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_REFERENCE_CLEANUP:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 223
    :pswitch_3
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_DEBUGGER:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 222
    :pswitch_4
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_FINALIZING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 221
    :pswitch_5
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_INTERNED_STRING:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 220
    :pswitch_6
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_THREAD_OBJECT:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 219
    :pswitch_7
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_MONITOR_USED:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 218
    :pswitch_8
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_THREAD_BLOCK:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 217
    :pswitch_9
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_STICKY_CLASS:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 216
    :pswitch_a
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_NATIVE_STACK:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 215
    :pswitch_b
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JAVA_FRAME:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 214
    :pswitch_c
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JNI_LOCAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 213
    :pswitch_d
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_JNI_GLOBAL:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    .line 212
    :pswitch_e
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_UNKNOWN:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;",
            ">;"
        }
    .end annotation

    .line 233
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 246
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    invoke-static {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->forNumber(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;
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

    .line 69
    const-class v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;
    .locals 1

    .line 69
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->$VALUES:[Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    invoke-virtual {v0}, [Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 197
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->value:I

    return v0
.end method
