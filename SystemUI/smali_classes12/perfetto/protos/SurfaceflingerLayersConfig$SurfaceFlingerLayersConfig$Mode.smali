.class public final enum Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;
.super Ljava/lang/Enum;
.source "SurfaceflingerLayersConfig.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode$ModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

.field public static final enum MODE_ACTIVE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

.field public static final MODE_ACTIVE_VALUE:I = 0x1

.field public static final enum MODE_DUMP:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

.field public static final MODE_DUMP_VALUE:I = 0x3

.field public static final enum MODE_GENERATED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

.field public static final enum MODE_GENERATED_BUGREPORT_ONLY:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

.field public static final MODE_GENERATED_BUGREPORT_ONLY_VALUE:I = 0x4

.field public static final MODE_GENERATED_VALUE:I = 0x2

.field public static final enum MODE_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

.field public static final MODE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;
    .locals 5

    .line 61
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    sget-object v1, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_ACTIVE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    sget-object v2, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_GENERATED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_DUMP:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    sget-object v4, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_GENERATED_BUGREPORT_ONLY:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    const-string v1, "MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    .line 75
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    const-string v1, "MODE_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_ACTIVE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    .line 85
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    const-string v1, "MODE_GENERATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_GENERATED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    .line 93
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    const-string v1, "MODE_DUMP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_DUMP:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    .line 103
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    const-string v1, "MODE_GENERATED_BUGREPORT_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_GENERATED_BUGREPORT_ONLY:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    .line 61
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->$values()[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->$VALUES:[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    .line 180
    new-instance v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode$1;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode$1;-><init>()V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 205
    iput p3, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->value:I

    .line 206
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;
    .locals 1
    .param p0, "value"    # I

    .line 165
    packed-switch p0, :pswitch_data_0

    .line 171
    const/4 v0, 0x0

    return-object v0

    .line 170
    :pswitch_0
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_GENERATED_BUGREPORT_ONLY:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    return-object v0

    .line 169
    :pswitch_1
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_DUMP:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    return-object v0

    .line 168
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_GENERATED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    return-object v0

    .line 167
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_ACTIVE:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    return-object v0

    .line 166
    :pswitch_4
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->MODE_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;",
            ">;"
        }
    .end annotation

    .line 177
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 190
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode$ModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    invoke-static {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->forNumber(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;
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

    .line 61
    const-class v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;
    .locals 1

    .line 61
    sget-object v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->$VALUES:[Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    invoke-virtual {v0}, [Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 151
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;->value:I

    return v0
.end method
