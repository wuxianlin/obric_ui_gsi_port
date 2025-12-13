.class public final enum Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;
.super Ljava/lang/Enum;
.source "TrackDescriptorOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StaticOrDynamicNameCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

.field public static final enum NAME:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

.field public static final enum STATICORDYNAMICNAME_NOT_SET:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

.field public static final enum STATIC_NAME:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;
    .locals 3

    .line 279
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->NAME:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    sget-object v1, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->STATIC_NAME:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    sget-object v2, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->STATICORDYNAMICNAME_NOT_SET:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 280
    new-instance v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    const-string v1, "NAME"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->NAME:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    .line 281
    new-instance v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    const/4 v1, 0x1

    const/16 v4, 0xa

    const-string v5, "STATIC_NAME"

    invoke-direct {v0, v5, v1, v4}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->STATIC_NAME:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    .line 282
    new-instance v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    const-string v1, "STATICORDYNAMICNAME_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->STATICORDYNAMICNAME_NOT_SET:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    .line 279
    invoke-static {}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->$values()[Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->$VALUES:[Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

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

    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 285
    iput p3, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->value:I

    .line 286
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;
    .locals 1
    .param p0, "value"    # I

    .line 296
    sparse-switch p0, :sswitch_data_0

    .line 300
    const/4 v0, 0x0

    return-object v0

    .line 298
    :sswitch_0
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->STATIC_NAME:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    return-object v0

    .line 297
    :sswitch_1
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->NAME:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    return-object v0

    .line 299
    :sswitch_2
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->STATICORDYNAMICNAME_NOT_SET:Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    invoke-static {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->forNumber(I)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;
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

    .line 279
    const-class v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;
    .locals 1

    .line 279
    sget-object v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->$VALUES:[Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    invoke-virtual {v0}, [Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 304
    iget v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;->value:I

    return v0
.end method
