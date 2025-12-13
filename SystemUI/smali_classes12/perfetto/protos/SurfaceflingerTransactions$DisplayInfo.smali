.class public final Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$DisplayInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

.field public static final DISPLAY_ID_FIELD_NUMBER:I = 0x2

.field public static final IS_PRIMARY_FIELD_NUMBER:I = 0x9

.field public static final IS_SECURE_FIELD_NUMBER:I = 0x8

.field public static final IS_VIRTUAL_FIELD_NUMBER:I = 0xa

.field public static final LAYER_STACK_FIELD_NUMBER:I = 0x1

.field public static final LOGICAL_HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final LOGICAL_WIDTH_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVES_INPUT_FIELD_NUMBER:I = 0x7

.field public static final ROTATION_FLAGS_FIELD_NUMBER:I = 0xb

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final TRANSFORM_HINT_FIELD_NUMBER:I = 0xc

.field public static final TRANSFORM_INVERSE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private displayId_:I

.field private isPrimary_:Z

.field private isSecure_:Z

.field private isVirtual_:Z

.field private layerStack_:I

.field private logicalHeight_:I

.field private logicalWidth_:I

.field private receivesInput_:Z

.field private rotationFlags_:I

.field private transformHint_:I

.field private transformInverse_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

.field private transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;


# direct methods
.method static bridge synthetic -$$Nest$mclearDisplayId(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearDisplayId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsPrimary(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearIsPrimary()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsSecure(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearIsSecure()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsVirtual(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearIsVirtual()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerStack(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearLayerStack()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLogicalHeight(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearLogicalHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLogicalWidth(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearLogicalWidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReceivesInput(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearReceivesInput()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRotationFlags(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearRotationFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransform(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransformHint(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearTransformHint()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->clearTransformInverse()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTransform(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->mergeTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->mergeTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplayId(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setDisplayId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsPrimary(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setIsPrimary(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsSecure(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setIsSecure(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsVirtual(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setIsVirtual(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerStack(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setLayerStack(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogicalHeight(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setLogicalHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogicalWidth(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setLogicalWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReceivesInput(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setReceivesInput(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRotationFlags(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setRotationFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransformHint(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setTransformHint(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->setTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3839
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;-><init>()V

    .line 3842
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    .line 3843
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3845
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2786
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2787
    return-void
.end method

.method private clearDisplayId()V
    .locals 1

    .line 2853
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2854
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->displayId_:I

    .line 2855
    return-void
.end method

.method private clearIsPrimary()V
    .locals 1

    .line 3115
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->isPrimary_:Z

    .line 3117
    return-void
.end method

.method private clearIsSecure()V
    .locals 1

    .line 3081
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->isSecure_:Z

    .line 3083
    return-void
.end method

.method private clearIsVirtual()V
    .locals 1

    .line 3149
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->isVirtual_:Z

    .line 3151
    return-void
.end method

.method private clearLayerStack()V
    .locals 1

    .line 2819
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2820
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->layerStack_:I

    .line 2821
    return-void
.end method

.method private clearLogicalHeight()V
    .locals 1

    .line 2921
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2922
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->logicalHeight_:I

    .line 2923
    return-void
.end method

.method private clearLogicalWidth()V
    .locals 1

    .line 2887
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2888
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->logicalWidth_:I

    .line 2889
    return-void
.end method

.method private clearReceivesInput()V
    .locals 1

    .line 3047
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3048
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->receivesInput_:Z

    .line 3049
    return-void
.end method

.method private clearRotationFlags()V
    .locals 1

    .line 3183
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3184
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->rotationFlags_:I

    .line 3185
    return-void
.end method

.method private clearTransform()V
    .locals 1

    .line 3013
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 3014
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3015
    return-void
.end method

.method private clearTransformHint()V
    .locals 1

    .line 3217
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3218
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformHint_:I

    .line 3219
    return-void
.end method

.method private clearTransformInverse()V
    .locals 1

    .line 2967
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformInverse_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 2968
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2969
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1

    .line 3848
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method private mergeTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 3000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3001
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 3002
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$Transform;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3003
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 3004
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->newBuilder(Lperfetto/protos/SurfaceflingerTransactions$Transform;)Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    goto :goto_0

    .line 3006
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 3008
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3009
    return-void
.end method

.method private mergeTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 2954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformInverse_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformInverse_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 2956
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$Transform;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2957
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformInverse_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 2958
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->newBuilder(Lperfetto/protos/SurfaceflingerTransactions$Transform;)Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformInverse_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    goto :goto_0

    .line 2960
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformInverse_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 2962
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2963
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3296
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    .line 3299
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3273
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3279
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3237
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3244
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3284
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3291
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3261
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3268
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3224
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3231
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3249
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3256
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;",
            ">;"
        }
    .end annotation

    .line 3854
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisplayId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2846
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2847
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->displayId_:I

    .line 2848
    return-void
.end method

.method private setIsPrimary(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3108
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3109
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->isPrimary_:Z

    .line 3110
    return-void
.end method

.method private setIsSecure(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3074
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3075
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->isSecure_:Z

    .line 3076
    return-void
.end method

.method private setIsVirtual(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3142
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3143
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->isVirtual_:Z

    .line 3144
    return-void
.end method

.method private setLayerStack(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2812
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2813
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->layerStack_:I

    .line 2814
    return-void
.end method

.method private setLogicalHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2914
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2915
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->logicalHeight_:I

    .line 2916
    return-void
.end method

.method private setLogicalWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2880
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2881
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->logicalWidth_:I

    .line 2882
    return-void
.end method

.method private setReceivesInput(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3040
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3041
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->receivesInput_:Z

    .line 3042
    return-void
.end method

.method private setRotationFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3176
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3177
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->rotationFlags_:I

    .line 3178
    return-void
.end method

.method private setTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 2991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2992
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 2993
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2994
    return-void
.end method

.method private setTransformHint(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3210
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 3211
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformHint_:I

    .line 3212
    return-void
.end method

.method private setTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 2945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2946
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformInverse_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 2947
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    .line 2948
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3777
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3832
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3829
    :pswitch_0
    return-object v1

    .line 3826
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3811
    :pswitch_2
    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3812
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;>;"
    if-nez v1, :cond_1

    .line 3813
    const-class v2, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    monitor-enter v2

    .line 3814
    :try_start_0
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3815
    if-nez v1, :cond_0

    .line 3816
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3819
    sput-object v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3821
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3823
    :cond_1
    :goto_0
    return-object v1

    .line 3808
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0

    .line 3785
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "layerStack_"

    const-string v3, "displayId_"

    const-string v4, "logicalWidth_"

    const-string v5, "logicalHeight_"

    const-string v6, "transformInverse_"

    const-string v7, "transform_"

    const-string v8, "receivesInput_"

    const-string v9, "isSecure_"

    const-string v10, "isPrimary_"

    const-string v11, "isVirtual_"

    const-string v12, "rotationFlags_"

    const-string v13, "transformHint_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 3800
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1004\n\u000c\u1004\u000b"

    .line 3804
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3782
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder-IA;)V

    return-object v0

    .line 3779
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplayId()I
    .locals 1

    .line 2839
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->displayId_:I

    return v0
.end method

.method public getIsPrimary()Z
    .locals 1

    .line 3101
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->isPrimary_:Z

    return v0
.end method

.method public getIsSecure()Z
    .locals 1

    .line 3067
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->isSecure_:Z

    return v0
.end method

.method public getIsVirtual()Z
    .locals 1

    .line 3135
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->isVirtual_:Z

    return v0
.end method

.method public getLayerStack()I
    .locals 1

    .line 2805
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->layerStack_:I

    return v0
.end method

.method public getLogicalHeight()I
    .locals 1

    .line 2907
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->logicalHeight_:I

    return v0
.end method

.method public getLogicalWidth()I
    .locals 1

    .line 2873
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->logicalWidth_:I

    return v0
.end method

.method public getReceivesInput()Z
    .locals 1

    .line 3033
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->receivesInput_:Z

    return v0
.end method

.method public getRotationFlags()I
    .locals 1

    .line 3169
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->rotationFlags_:I

    return v0
.end method

.method public getTransform()Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1

    .line 2985
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$Transform;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    :goto_0
    return-object v0
.end method

.method public getTransformHint()I
    .locals 1

    .line 3203
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformHint_:I

    return v0
.end method

.method public getTransformInverse()Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1

    .line 2939
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformInverse_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$Transform;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->transformInverse_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    :goto_0
    return-object v0
.end method

.method public hasDisplayId()Z
    .locals 1

    .line 2831
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPrimary()Z
    .locals 1

    .line 3093
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSecure()Z
    .locals 1

    .line 3059
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsVirtual()Z
    .locals 1

    .line 3127
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayerStack()Z
    .locals 2

    .line 2797
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLogicalHeight()Z
    .locals 1

    .line 2899
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogicalWidth()Z
    .locals 1

    .line 2865
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReceivesInput()Z
    .locals 1

    .line 3025
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRotationFlags()Z
    .locals 1

    .line 3161
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransform()Z
    .locals 1

    .line 2978
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransformHint()Z
    .locals 1

    .line 3195
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransformInverse()Z
    .locals 1

    .line 2932
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
