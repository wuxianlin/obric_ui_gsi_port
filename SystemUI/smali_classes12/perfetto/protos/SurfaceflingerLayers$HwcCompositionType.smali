.class public final enum Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;
.super Ljava/lang/Enum;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HwcCompositionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType$HwcCompositionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

.field public static final enum HWC_TYPE_CLIENT:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

.field public static final HWC_TYPE_CLIENT_VALUE:I = 0x1

.field public static final enum HWC_TYPE_CURSOR:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

.field public static final HWC_TYPE_CURSOR_VALUE:I = 0x4

.field public static final enum HWC_TYPE_DEVICE:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

.field public static final HWC_TYPE_DEVICE_VALUE:I = 0x2

.field public static final enum HWC_TYPE_DISPLAY_DECORATION:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

.field public static final HWC_TYPE_DISPLAY_DECORATION_VALUE:I = 0x6

.field public static final enum HWC_TYPE_SIDEBAND:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

.field public static final HWC_TYPE_SIDEBAND_VALUE:I = 0x5

.field public static final enum HWC_TYPE_SOLID_COLOR:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

.field public static final HWC_TYPE_SOLID_COLOR_VALUE:I = 0x3

.field public static final enum HWC_TYPE_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

.field public static final HWC_TYPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;
    .locals 7

    .line 18
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    sget-object v1, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_CLIENT:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_DEVICE:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_SOLID_COLOR:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    sget-object v4, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_CURSOR:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    sget-object v5, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_SIDEBAND:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    sget-object v6, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_DISPLAY_DECORATION:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    filled-new-array/range {v0 .. v6}, [Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    const-string v1, "HWC_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    .line 35
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    const-string v1, "HWC_TYPE_CLIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_CLIENT:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    .line 43
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    const-string v1, "HWC_TYPE_DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_DEVICE:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    .line 51
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    const-string v1, "HWC_TYPE_SOLID_COLOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_SOLID_COLOR:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    .line 60
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    const-string v1, "HWC_TYPE_CURSOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_CURSOR:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    .line 68
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    const-string v1, "HWC_TYPE_SIDEBAND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_SIDEBAND:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    .line 76
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    const-string v1, "HWC_TYPE_DISPLAY_DECORATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_DISPLAY_DECORATION:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    .line 18
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->$values()[Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->$VALUES:[Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    .line 171
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType$1;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType$1;-><init>()V

    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput p3, p0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->value:I

    .line 197
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;
    .locals 1
    .param p0, "value"    # I

    .line 154
    packed-switch p0, :pswitch_data_0

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 161
    :pswitch_0
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_DISPLAY_DECORATION:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    return-object v0

    .line 160
    :pswitch_1
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_SIDEBAND:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    return-object v0

    .line 159
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_CURSOR:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    return-object v0

    .line 158
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_SOLID_COLOR:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    return-object v0

    .line 157
    :pswitch_4
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_DEVICE:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    return-object v0

    .line 156
    :pswitch_5
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_CLIENT:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    return-object v0

    .line 155
    :pswitch_6
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;",
            ">;"
        }
    .end annotation

    .line 168
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 181
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType$HwcCompositionTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-static {p0}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->forNumber(I)Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;
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

    .line 18
    const-class v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;
    .locals 1

    .line 18
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->$VALUES:[Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    invoke-virtual {v0}, [Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 140
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->value:I

    return v0
.end method
