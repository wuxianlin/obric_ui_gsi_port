.class public Lcom/airbnb/lottie/model/Font;
.super Ljava/lang/Object;
.source "Font.java"


# instance fields
.field private final ascent:F

.field private final family:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0
    .param p1, "family"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "style"    # Ljava/lang/String;
    .param p4, "ascent"    # F

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/model/Font;->name:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/airbnb/lottie/model/Font;->style:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/airbnb/lottie/model/Font;->ascent:F

    .line 26
    return-void
.end method


# virtual methods
.method getAscent()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/airbnb/lottie/model/Font;->ascent:F

    return v0
.end method

.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/model/Font;->typeface:Landroid/graphics/Typeface;

    .line 51
    return-void
.end method
