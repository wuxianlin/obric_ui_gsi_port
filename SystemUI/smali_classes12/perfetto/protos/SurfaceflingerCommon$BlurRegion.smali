.class public final Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$BlurRegionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlurRegion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerCommon$BlurRegion;",
        "Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$BlurRegionOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0x6

.field public static final BLUR_RADIUS_FIELD_NUMBER:I = 0x1

.field public static final BOTTOM_FIELD_NUMBER:I = 0xa

.field public static final CORNER_RADIUS_BL_FIELD_NUMBER:I = 0x4

.field public static final CORNER_RADIUS_BR_FIELD_NUMBER:I = 0x5

.field public static final CORNER_RADIUS_TL_FIELD_NUMBER:I = 0x2

.field public static final CORNER_RADIUS_TR_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

.field public static final LEFT_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$BlurRegion;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FIELD_NUMBER:I = 0x9

.field public static final TOP_FIELD_NUMBER:I = 0x8


# instance fields
.field private alpha_:F

.field private bitField0_:I

.field private blurRadius_:I

.field private bottom_:I

.field private cornerRadiusBl_:I

.field private cornerRadiusBr_:F

.field private cornerRadiusTl_:I

.field private cornerRadiusTr_:I

.field private left_:I

.field private right_:I

.field private top_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAlpha(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->clearAlpha()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBlurRadius(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->clearBlurRadius()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBottom(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->clearBottom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCornerRadiusBl(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->clearCornerRadiusBl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCornerRadiusBr(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->clearCornerRadiusBr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCornerRadiusTl(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->clearCornerRadiusTl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCornerRadiusTr(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->clearCornerRadiusTr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeft(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->clearLeft()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRight(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->clearRight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTop(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->clearTop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlpha(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->setAlpha(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlurRadius(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->setBlurRadius(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBottom(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->setBottom(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCornerRadiusBl(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->setCornerRadiusBl(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCornerRadiusBr(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->setCornerRadiusBr(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCornerRadiusTl(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->setCornerRadiusTl(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCornerRadiusTr(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->setCornerRadiusTr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeft(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->setLeft(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRight(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->setRight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTop(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->setTop(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4676
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;-><init>()V

    .line 4679
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 4680
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4682
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3812
    return-void
.end method

.method private clearAlpha()V
    .locals 1

    .line 4014
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 4015
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->alpha_:F

    .line 4016
    return-void
.end method

.method private clearBlurRadius()V
    .locals 1

    .line 3844
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 3845
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->blurRadius_:I

    .line 3846
    return-void
.end method

.method private clearBottom()V
    .locals 1

    .line 4150
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 4151
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bottom_:I

    .line 4152
    return-void
.end method

.method private clearCornerRadiusBl()V
    .locals 1

    .line 3946
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 3947
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusBl_:I

    .line 3948
    return-void
.end method

.method private clearCornerRadiusBr()V
    .locals 1

    .line 3980
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 3981
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusBr_:F

    .line 3982
    return-void
.end method

.method private clearCornerRadiusTl()V
    .locals 1

    .line 3878
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 3879
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusTl_:I

    .line 3880
    return-void
.end method

.method private clearCornerRadiusTr()V
    .locals 1

    .line 3912
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 3913
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusTr_:I

    .line 3914
    return-void
.end method

.method private clearLeft()V
    .locals 1

    .line 4048
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 4049
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->left_:I

    .line 4050
    return-void
.end method

.method private clearRight()V
    .locals 1

    .line 4116
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 4117
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->right_:I

    .line 4118
    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 4082
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 4083
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->top_:I

    .line 4084
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1

    .line 4685
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1

    .line 4229
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 4232
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4206
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4212
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4170
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4177
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4217
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4224
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4194
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4201
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4157
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4164
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4182
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4189
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$BlurRegion;",
            ">;"
        }
    .end annotation

    .line 4691
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 4007
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 4008
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->alpha_:F

    .line 4009
    return-void
.end method

.method private setBlurRadius(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3837
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 3838
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->blurRadius_:I

    .line 3839
    return-void
.end method

.method private setBottom(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4143
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 4144
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bottom_:I

    .line 4145
    return-void
.end method

.method private setCornerRadiusBl(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3939
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 3940
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusBl_:I

    .line 3941
    return-void
.end method

.method private setCornerRadiusBr(F)V
    .locals 1
    .param p1, "value"    # F

    .line 3973
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 3974
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusBr_:F

    .line 3975
    return-void
.end method

.method private setCornerRadiusTl(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3871
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 3872
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusTl_:I

    .line 3873
    return-void
.end method

.method private setCornerRadiusTr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3905
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 3906
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusTr_:I

    .line 3907
    return-void
.end method

.method private setLeft(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4041
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 4042
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->left_:I

    .line 4043
    return-void
.end method

.method private setRight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4109
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 4110
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->right_:I

    .line 4111
    return-void
.end method

.method private setTop(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4075
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    .line 4076
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->top_:I

    .line 4077
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4616
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4669
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4666
    :pswitch_0
    return-object v1

    .line 4663
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4648
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 4649
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$BlurRegion;>;"
    if-nez v0, :cond_1

    .line 4650
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    monitor-enter v1

    .line 4651
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4652
    if-nez v0, :cond_0

    .line 4653
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4656
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 4658
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4660
    :cond_1
    :goto_0
    return-object v0

    .line 4645
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$BlurRegion;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0

    .line 4624
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "blurRadius_"

    const-string v3, "cornerRadiusTl_"

    const-string v4, "cornerRadiusTr_"

    const-string v5, "cornerRadiusBl_"

    const-string v6, "cornerRadiusBr_"

    const-string v7, "alpha_"

    const-string v8, "left_"

    const-string v9, "top_"

    const-string v10, "right_"

    const-string v11, "bottom_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 4637
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t"

    .line 4641
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4621
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder;-><init>(Lperfetto/protos/SurfaceflingerCommon$BlurRegion$Builder-IA;)V

    return-object v0

    .line 4618
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;-><init>()V

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

.method public getAlpha()F
    .locals 1

    .line 4000
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->alpha_:F

    return v0
.end method

.method public getBlurRadius()I
    .locals 1

    .line 3830
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->blurRadius_:I

    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 4136
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bottom_:I

    return v0
.end method

.method public getCornerRadiusBl()I
    .locals 1

    .line 3932
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusBl_:I

    return v0
.end method

.method public getCornerRadiusBr()F
    .locals 1

    .line 3966
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusBr_:F

    return v0
.end method

.method public getCornerRadiusTl()I
    .locals 1

    .line 3864
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusTl_:I

    return v0
.end method

.method public getCornerRadiusTr()I
    .locals 1

    .line 3898
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->cornerRadiusTr_:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 4034
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->left_:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 4102
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->right_:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 4068
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->top_:I

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 3992
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBlurRadius()Z
    .locals 2

    .line 3822
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBottom()Z
    .locals 1

    .line 4128
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCornerRadiusBl()Z
    .locals 1

    .line 3924
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCornerRadiusBr()Z
    .locals 1

    .line 3958
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCornerRadiusTl()Z
    .locals 1

    .line 3856
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCornerRadiusTr()Z
    .locals 1

    .line 3890
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 4026
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 4094
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 4060
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
