.class public final Lcom/android/app/viewcapture/data/ViewNode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ViewNode.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/ViewNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/data/ViewNode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/viewcapture/data/ViewNode;",
        "Lcom/android/app/viewcapture/data/ViewNode$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/ViewNodeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0xf

.field public static final CHILDREN_FIELD_NUMBER:I = 0x3

.field public static final CLASSNAME_INDEX_FIELD_NUMBER:I = 0x1

.field public static final CLIPCHILDREN_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

.field public static final ELEVATION_FIELD_NUMBER:I = 0x13

.field public static final HASHCODE_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final LEFT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALEX_FIELD_NUMBER:I = 0xd

.field public static final SCALEY_FIELD_NUMBER:I = 0xe

.field public static final SCROLLX_FIELD_NUMBER:I = 0x9

.field public static final SCROLLY_FIELD_NUMBER:I = 0xa

.field public static final TOP_FIELD_NUMBER:I = 0x6

.field public static final TRANSLATIONX_FIELD_NUMBER:I = 0xb

.field public static final TRANSLATIONY_FIELD_NUMBER:I = 0xc

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x12

.field public static final WIDTH_FIELD_NUMBER:I = 0x7

.field public static final WILLNOTDRAW_FIELD_NUMBER:I = 0x10


# instance fields
.field private alpha_:F

.field private bitField0_:I

.field private children_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/app/viewcapture/data/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private classnameIndex_:I

.field private clipChildren_:Z

.field private elevation_:F

.field private hashcode_:I

.field private height_:I

.field private id_:Ljava/lang/String;

.field private left_:I

.field private scaleX_:F

.field private scaleY_:F

.field private scrollX_:I

.field private scrollY_:I

.field private top_:I

.field private translationX_:F

.field private translationY_:F

.field private visibility_:I

.field private width_:I

.field private willNotDraw_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1693
    new-instance v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ViewNode;-><init>()V

    .line 1696
    .local v0, "defaultInstance":Lcom/android/app/viewcapture/data/ViewNode;
    sput-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    .line 1697
    const-class v1, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1699
    .end local v0    # "defaultInstance":Lcom/android/app/viewcapture/data/ViewNode;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->id_:Ljava/lang/String;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleX_:F

    .line 18
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleY_:F

    .line 19
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->alpha_:F

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setClassnameIndex(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->removeChildren(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/app/viewcapture/data/ViewNode;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearId()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/app/viewcapture/data/ViewNode;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setLeft(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearLeft()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setTop(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearTop()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setWidth(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearWidth()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearClassnameIndex()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setHeight(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearHeight()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setScrollX(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearScrollX()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setScrollY(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearScrollY()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setTranslationX(F)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearTranslationX()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setTranslationY(F)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearTranslationY()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setHashcode(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setScaleX(F)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearScaleX()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setScaleY(F)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearScaleY()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setAlpha(F)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearAlpha()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/app/viewcapture/data/ViewNode;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearWillNotDraw()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/app/viewcapture/data/ViewNode;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearClipChildren()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearHashcode()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearVisibility()V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->setElevation(F)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearElevation()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/viewcapture/data/ViewNode;ILcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/ViewNode;->setChildren(ILcom/android/app/viewcapture/data/ViewNode;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/app/viewcapture/data/ViewNode;Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->addChildren(Lcom/android/app/viewcapture/data/ViewNode;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/app/viewcapture/data/ViewNode;ILcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/ViewNode;->addChildren(ILcom/android/app/viewcapture/data/ViewNode;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/app/viewcapture/data/ViewNode;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->addAllChildren(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->clearChildren()V

    return-void
.end method

.method private addAllChildren(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/app/viewcapture/data/ViewNode;",
            ">;)V"
        }
    .end annotation

    .line 166
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/app/viewcapture/data/ViewNode;>;"
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->ensureChildrenIsMutable()V

    .line 167
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 169
    return-void
.end method

.method private addChildren(ILcom/android/app/viewcapture/data/ViewNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->ensureChildrenIsMutable()V

    .line 159
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 160
    return-void
.end method

.method private addChildren(Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->ensureChildrenIsMutable()V

    .line 150
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method private clearAlpha()V
    .locals 1

    .line 608
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 609
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->alpha_:F

    .line 610
    return-void
.end method

.method private clearChildren()V
    .locals 1

    .line 174
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 175
    return-void
.end method

.method private clearClassnameIndex()V
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->classnameIndex_:I

    .line 54
    return-void
.end method

.method private clearClipChildren()V
    .locals 2

    .line 676
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->clipChildren_:Z

    .line 678
    return-void
.end method

.method private clearElevation()V
    .locals 2

    .line 744
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->elevation_:F

    .line 746
    return-void
.end method

.method private clearHashcode()V
    .locals 1

    .line 86
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->hashcode_:I

    .line 88
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 370
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->height_:I

    .line 372
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 226
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->getDefaultInstance()Lcom/android/app/viewcapture/data/ViewNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->id_:Ljava/lang/String;

    .line 227
    return-void
.end method

.method private clearLeft()V
    .locals 1

    .line 268
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->left_:I

    .line 270
    return-void
.end method

.method private clearScaleX()V
    .locals 1

    .line 540
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 541
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleX_:F

    .line 542
    return-void
.end method

.method private clearScaleY()V
    .locals 1

    .line 574
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 575
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleY_:F

    .line 576
    return-void
.end method

.method private clearScrollX()V
    .locals 1

    .line 404
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scrollX_:I

    .line 406
    return-void
.end method

.method private clearScrollY()V
    .locals 1

    .line 438
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scrollY_:I

    .line 440
    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 302
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 303
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->top_:I

    .line 304
    return-void
.end method

.method private clearTranslationX()V
    .locals 1

    .line 472
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->translationX_:F

    .line 474
    return-void
.end method

.method private clearTranslationY()V
    .locals 1

    .line 506
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 507
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->translationY_:F

    .line 508
    return-void
.end method

.method private clearVisibility()V
    .locals 2

    .line 710
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 711
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->visibility_:I

    .line 712
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 336
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->width_:I

    .line 338
    return-void
.end method

.method private clearWillNotDraw()V
    .locals 1

    .line 642
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->willNotDraw_:Z

    .line 644
    return-void
.end method

.method private ensureChildrenIsMutable()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 129
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/android/app/viewcapture/data/ViewNode;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    nop

    .line 131
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 133
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1

    .line 1702
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 823
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/viewcapture/data/ViewNode;)Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 826
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/data/ViewNode;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0}, Lcom/android/app/viewcapture/data/ViewNode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0, p1}, Lcom/android/app/viewcapture/data/ViewNode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 764
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 751
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 758
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 776
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 783
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/ViewNode;",
            ">;"
        }
    .end annotation

    .line 1708
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ViewNode;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChildren(I)V
    .locals 1
    .param p1, "index"    # I

    .line 180
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->ensureChildrenIsMutable()V

    .line 181
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 182
    return-void
.end method

.method private setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 601
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 602
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->alpha_:F

    .line 603
    return-void
.end method

.method private setChildren(ILcom/android/app/viewcapture/data/ViewNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ViewNode;->ensureChildrenIsMutable()V

    .line 142
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method

.method private setClassnameIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 45
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 46
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->classnameIndex_:I

    .line 47
    return-void
.end method

.method private setClipChildren(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 669
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 670
    iput-boolean p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->clipChildren_:Z

    .line 671
    return-void
.end method

.method private setElevation(F)V
    .locals 2
    .param p1, "value"    # F

    .line 737
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 738
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->elevation_:F

    .line 739
    return-void
.end method

.method private setHashcode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 79
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 80
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->hashcode_:I

    .line 81
    return-void
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 363
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 364
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->height_:I

    .line 365
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 218
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 219
    iput-object p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->id_:Ljava/lang/String;

    .line 220
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->id_:Ljava/lang/String;

    .line 235
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 236
    return-void
.end method

.method private setLeft(I)V
    .locals 1
    .param p1, "value"    # I

    .line 261
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 262
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->left_:I

    .line 263
    return-void
.end method

.method private setScaleX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 533
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 534
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleX_:F

    .line 535
    return-void
.end method

.method private setScaleY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 567
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 568
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleY_:F

    .line 569
    return-void
.end method

.method private setScrollX(I)V
    .locals 1
    .param p1, "value"    # I

    .line 397
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 398
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scrollX_:I

    .line 399
    return-void
.end method

.method private setScrollY(I)V
    .locals 1
    .param p1, "value"    # I

    .line 431
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 432
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scrollY_:I

    .line 433
    return-void
.end method

.method private setTop(I)V
    .locals 1
    .param p1, "value"    # I

    .line 295
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 296
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->top_:I

    .line 297
    return-void
.end method

.method private setTranslationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 465
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 466
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->translationX_:F

    .line 467
    return-void
.end method

.method private setTranslationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 499
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 500
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->translationY_:F

    .line 501
    return-void
.end method

.method private setVisibility(I)V
    .locals 2
    .param p1, "value"    # I

    .line 703
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 704
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->visibility_:I

    .line 705
    return-void
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 329
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 330
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->width_:I

    .line 331
    return-void
.end method

.method private setWillNotDraw(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 635
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 636
    iput-boolean p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->willNotDraw_:Z

    .line 637
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1621
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1686
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1683
    :pswitch_0
    return-object v1

    .line 1680
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1665
    :pswitch_2
    sget-object v1, Lcom/android/app/viewcapture/data/ViewNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 1666
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/viewcapture/data/ViewNode;>;"
    if-nez v1, :cond_1

    .line 1667
    const-class v2, Lcom/android/app/viewcapture/data/ViewNode;

    monitor-enter v2

    .line 1668
    :try_start_0
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1669
    if-nez v1, :cond_0

    .line 1670
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1673
    sput-object v1, Lcom/android/app/viewcapture/data/ViewNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 1675
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1677
    :cond_1
    :goto_0
    return-object v1

    .line 1662
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/viewcapture/data/ViewNode;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0

    .line 1629
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "classnameIndex_"

    const-string v3, "hashcode_"

    const-string v4, "children_"

    const-class v5, Lcom/android/app/viewcapture/data/ViewNode;

    const-string v6, "id_"

    const-string v7, "left_"

    const-string v8, "top_"

    const-string v9, "width_"

    const-string v10, "height_"

    const-string v11, "scrollX_"

    const-string v12, "scrollY_"

    const-string v13, "translationX_"

    const-string v14, "translationY_"

    const-string v15, "scaleX_"

    const-string v16, "scaleY_"

    const-string v17, "alpha_"

    const-string v18, "willNotDraw_"

    const-string v19, "clipChildren_"

    const-string v20, "visibility_"

    const-string v21, "elevation_"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 1652
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u001b\u0004\u1008\u0002\u0005\u1004\u0003\u0006\u1004\u0004\u0007\u1004\u0005\u0008\u1004\u0006\t\u1004\u0007\n\u1004\u0008\u000b\u1001\t\u000c\u1001\n\r\u1001\u000b\u000e\u1001\u000c\u000f\u1001\r\u0010\u1007\u000e\u0011\u1007\u000f\u0012\u1004\u0010\u0013\u1001\u0011"

    .line 1658
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v2, v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1626
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/viewcapture/data/ViewNode$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;-><init>(Lcom/android/app/viewcapture/data/ViewNode$1;)V

    return-object v0

    .line 1623
    :pswitch_6
    new-instance v0, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ViewNode;-><init>()V

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

    .line 594
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->alpha_:F

    return v0
.end method

.method public getChildren(I)Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1
    .param p1, "index"    # I

    .line 118
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode;

    return-object v0
.end method

.method public getChildrenCount()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChildrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/data/ViewNode;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChildrenOrBuilder(I)Lcom/android/app/viewcapture/data/ViewNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 125
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/ViewNodeOrBuilder;

    return-object v0
.end method

.method public getChildrenOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/app/viewcapture/data/ViewNodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClassnameIndex()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->classnameIndex_:I

    return v0
.end method

.method public getClipChildren()Z
    .locals 1

    .line 662
    iget-boolean v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->clipChildren_:Z

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 730
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->elevation_:F

    return v0
.end method

.method public getHashcode()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->hashcode_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->height_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->left_:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 526
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleX_:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 560
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleY_:F

    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scrollX_:I

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scrollY_:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->top_:I

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 458
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->translationX_:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 492
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->translationY_:F

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 696
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->visibility_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->width_:I

    return v0
.end method

.method public getWillNotDraw()Z
    .locals 1

    .line 628
    iget-boolean v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->willNotDraw_:Z

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 586
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClassnameIndex()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasClipChildren()Z
    .locals 2

    .line 654
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasElevation()Z
    .locals 2

    .line 722
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHashcode()Z
    .locals 1

    .line 64
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 348
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 192
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

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

    .line 246
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScaleX()Z
    .locals 1

    .line 518
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScaleY()Z
    .locals 1

    .line 552
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScrollX()Z
    .locals 1

    .line 382
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScrollY()Z
    .locals 1

    .line 416
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

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

    .line 280
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTranslationX()Z
    .locals 1

    .line 450
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTranslationY()Z
    .locals 1

    .line 484
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVisibility()Z
    .locals 2

    .line 688
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 314
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWillNotDraw()Z
    .locals 1

    .line 620
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
