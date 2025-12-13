.class public final enum Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;
.super Ljava/lang/Enum;
.source "Descriptor.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$FieldDescriptorProto$Label$LabelVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

.field public static final enum LABEL_OPTIONAL:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

.field public static final LABEL_OPTIONAL_VALUE:I = 0x1

.field public static final enum LABEL_REPEATED:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

.field public static final LABEL_REPEATED_VALUE:I = 0x3

.field public static final enum LABEL_REQUIRED:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

.field public static final LABEL_REQUIRED_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;
    .locals 3

    .line 7565
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    sget-object v1, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    sget-object v2, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->LABEL_REPEATED:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7574
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    const-string v1, "LABEL_OPTIONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    .line 7578
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    const-string v1, "LABEL_REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    .line 7582
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    const-string v1, "LABEL_REPEATED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->LABEL_REPEATED:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    .line 7565
    invoke-static {}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->$values()[Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    move-result-object v0

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->$VALUES:[Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    .line 7632
    new-instance v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label$1;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label$1;-><init>()V

    sput-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 7656
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7657
    iput p3, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->value:I

    .line 7658
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;
    .locals 1
    .param p0, "value"    # I

    .line 7619
    packed-switch p0, :pswitch_data_0

    .line 7623
    const/4 v0, 0x0

    return-object v0

    .line 7622
    :pswitch_0
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->LABEL_REPEATED:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    return-object v0

    .line 7621
    :pswitch_1
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    return-object v0

    .line 7620
    :pswitch_2
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
            "Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;",
            ">;"
        }
    .end annotation

    .line 7629
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 7642
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label$LabelVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7615
    invoke-static {p0}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->forNumber(I)Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;
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

    .line 7565
    const-class v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;
    .locals 1

    .line 7565
    sget-object v0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->$VALUES:[Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    invoke-virtual {v0}, [Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7605
    iget v0, p0, Lperfetto/protos/Descriptor$FieldDescriptorProto$Label;->value:I

    return v0
.end method
