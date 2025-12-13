.class public final enum Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;
.super Ljava/lang/Enum;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Api"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api$ApiVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

.field public static final enum OPEN_CL:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

.field public static final OPEN_CL_VALUE:I = 0x3

.field public static final enum OPEN_GL:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

.field public static final OPEN_GL_VALUE:I = 0x1

.field public static final enum UNDEFINED:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

.field public static final UNDEFINED_VALUE:I = 0x0

.field public static final enum VULKAN:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

.field public static final VULKAN_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;
    .locals 4

    .line 4732
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->UNDEFINED:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    sget-object v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->OPEN_GL:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->VULKAN:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    sget-object v3, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->OPEN_CL:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4737
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->UNDEFINED:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    .line 4741
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    const-string v1, "OPEN_GL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->OPEN_GL:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    .line 4745
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    const-string v1, "VULKAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->VULKAN:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    .line 4749
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    const-string v1, "OPEN_CL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->OPEN_CL:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    .line 4732
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->$values()[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    move-result-object v0

    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->$VALUES:[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    .line 4800
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api$1;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api$1;-><init>()V

    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 4824
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4825
    iput p3, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->value:I

    .line 4826
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;
    .locals 1
    .param p0, "value"    # I

    .line 4786
    packed-switch p0, :pswitch_data_0

    .line 4791
    const/4 v0, 0x0

    return-object v0

    .line 4790
    :pswitch_0
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->OPEN_CL:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    return-object v0

    .line 4789
    :pswitch_1
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->VULKAN:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    return-object v0

    .line 4788
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->OPEN_GL:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    return-object v0

    .line 4787
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->UNDEFINED:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;",
            ">;"
        }
    .end annotation

    .line 4797
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 4810
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api$ApiVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4782
    invoke-static {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->forNumber(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;
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

    .line 4732
    const-class v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;
    .locals 1

    .line 4732
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->$VALUES:[Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    invoke-virtual {v0}, [Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 4772
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->value:I

    return v0
.end method
