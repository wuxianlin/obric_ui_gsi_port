.class public final enum Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;
.super Ljava/lang/Enum;
.source "VulkanMemoryEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AllocationScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope$AllocationScopeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

.field public static final enum SCOPE_CACHE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

.field public static final SCOPE_CACHE_VALUE:I = 0x3

.field public static final enum SCOPE_COMMAND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

.field public static final SCOPE_COMMAND_VALUE:I = 0x1

.field public static final enum SCOPE_DEVICE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

.field public static final SCOPE_DEVICE_VALUE:I = 0x4

.field public static final enum SCOPE_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

.field public static final SCOPE_INSTANCE_VALUE:I = 0x5

.field public static final enum SCOPE_OBJECT:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

.field public static final SCOPE_OBJECT_VALUE:I = 0x2

.field public static final enum SCOPE_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

.field public static final SCOPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;
    .locals 6

    .line 1110
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    sget-object v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_COMMAND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    sget-object v2, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_OBJECT:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    sget-object v3, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_CACHE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    sget-object v4, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_DEVICE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    sget-object v5, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1115
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    const-string v1, "SCOPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    .line 1119
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    const-string v1, "SCOPE_COMMAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_COMMAND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    .line 1123
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    const-string v1, "SCOPE_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_OBJECT:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    .line 1127
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    const-string v1, "SCOPE_CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_CACHE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    .line 1131
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    const-string v1, "SCOPE_DEVICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_DEVICE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    .line 1135
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    const-string v1, "SCOPE_INSTANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    .line 1110
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->$values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    move-result-object v0

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->$VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    .line 1196
    new-instance v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope$1;

    invoke-direct {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope$1;-><init>()V

    sput-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1221
    iput p3, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->value:I

    .line 1222
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;
    .locals 1
    .param p0, "value"    # I

    .line 1180
    packed-switch p0, :pswitch_data_0

    .line 1187
    const/4 v0, 0x0

    return-object v0

    .line 1186
    :pswitch_0
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_INSTANCE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    return-object v0

    .line 1185
    :pswitch_1
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_DEVICE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    return-object v0

    .line 1184
    :pswitch_2
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_CACHE:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    return-object v0

    .line 1183
    :pswitch_3
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_OBJECT:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    return-object v0

    .line 1182
    :pswitch_4
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_COMMAND:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    return-object v0

    .line 1181
    :pswitch_5
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->SCOPE_UNSPECIFIED:Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;",
            ">;"
        }
    .end annotation

    .line 1193
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1206
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope$AllocationScopeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1176
    invoke-static {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->forNumber(I)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;
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

    .line 1110
    const-class v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;
    .locals 1

    .line 1110
    sget-object v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->$VALUES:[Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    invoke-virtual {v0}, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1166
    iget v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$AllocationScope;->value:I

    return v0
.end method
