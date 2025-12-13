.class public final enum Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;
.super Ljava/lang/Enum;
.source "ChromeConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientPriority"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority$ClientPriorityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

.field public static final enum BACKGROUND:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

.field public static final BACKGROUND_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum USER_INITIATED:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

.field public static final USER_INITIATED_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;
    .locals 3

    .line 145
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->UNKNOWN:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    sget-object v1, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->BACKGROUND:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    sget-object v2, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->USER_INITIATED:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 150
    new-instance v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->UNKNOWN:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    .line 154
    new-instance v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->BACKGROUND:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    .line 158
    new-instance v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    const-string v1, "USER_INITIATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->USER_INITIATED:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    .line 145
    invoke-static {}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->$values()[Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->$VALUES:[Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    .line 204
    new-instance v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229
    iput p3, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->value:I

    .line 230
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;
    .locals 1
    .param p0, "value"    # I

    .line 191
    packed-switch p0, :pswitch_data_0

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 194
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->USER_INITIATED:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    return-object v0

    .line 193
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->BACKGROUND:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    return-object v0

    .line 192
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->UNKNOWN:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;",
            ">;"
        }
    .end annotation

    .line 201
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 214
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority$ClientPriorityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    invoke-static {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->forNumber(I)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;
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

    .line 145
    const-class v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;
    .locals 1

    .line 145
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->$VALUES:[Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 177
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->value:I

    return v0
.end method
