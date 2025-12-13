.class public final enum Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;
.super Ljava/lang/Enum;
.source "DebugAnnotationOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProtoTypeDescriptorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

.field public static final enum PROTOTYPEDESCRIPTOR_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

.field public static final enum PROTO_TYPE_NAME:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

.field public static final enum PROTO_TYPE_NAME_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;
    .locals 3

    .line 1860
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->PROTO_TYPE_NAME:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    sget-object v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->PROTO_TYPE_NAME_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    sget-object v2, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->PROTOTYPEDESCRIPTOR_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1861
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    const/16 v1, 0x10

    const-string v2, "PROTO_TYPE_NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->PROTO_TYPE_NAME:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    .line 1862
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    const/4 v1, 0x1

    const/16 v2, 0xd

    const-string v4, "PROTO_TYPE_NAME_IID"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->PROTO_TYPE_NAME_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    .line 1863
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    const-string v1, "PROTOTYPEDESCRIPTOR_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->PROTOTYPEDESCRIPTOR_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    .line 1860
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->$values()[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->$VALUES:[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

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

    .line 1865
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1866
    iput p3, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->value:I

    .line 1867
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;
    .locals 1
    .param p0, "value"    # I

    .line 1877
    sparse-switch p0, :sswitch_data_0

    .line 1881
    const/4 v0, 0x0

    return-object v0

    .line 1878
    :sswitch_0
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->PROTO_TYPE_NAME:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    return-object v0

    .line 1879
    :sswitch_1
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->PROTO_TYPE_NAME_IID:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    return-object v0

    .line 1880
    :sswitch_2
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->PROTOTYPEDESCRIPTOR_NOT_SET:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1873
    invoke-static {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->forNumber(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;
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

    .line 1860
    const-class v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;
    .locals 1

    .line 1860
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->$VALUES:[Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    invoke-virtual {v0}, [Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1885
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation$ProtoTypeDescriptorCase;->value:I

    return v0
.end method
