.class Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
.super Ljava/lang/Object;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/TextLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextSubLine"
.end annotation


# instance fields
.field private text:Ljava/lang/String;

.field private width:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    const-string v0, ""

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 620
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/TextLayer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 617
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)F
    .locals 1
    .param p0, "x0"    # Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 617
    iget v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    return v0
.end method

.method static synthetic access$100(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 617
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method set(Ljava/lang/String;F)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "width"    # F

    .line 623
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 624
    iput p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 625
    return-void
.end method
