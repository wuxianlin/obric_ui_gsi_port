.class public Lcom/android/systemui/accessibility/floatingmenu/Position;
.super Ljava/lang/Object;
.source "Position.java"


# static fields
.field private static final STRING_SEPARATOR:C = ','

.field private static final sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;


# instance fields
.field private mPercentageX:F

.field private mPercentageY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0
    .param p1, "percentageX"    # F
    .param p2, "percentageY"    # F

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/Position;->update(FF)V

    .line 58
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/android/systemui/accessibility/floatingmenu/Position;
    .locals 3
    .param p0, "positionString"    # Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v0, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/android/systemui/accessibility/floatingmenu/Position;->sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 48
    .local v0, "percentageX":F
    sget-object v1, Lcom/android/systemui/accessibility/floatingmenu/Position;->sStringCommaSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 49
    .local v1, "percentageY":F
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    return-object v2

    .line 52
    .end local v0    # "percentageX":F
    .end local v1    # "percentageY":F
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Position string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getPercentageX()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    return v0
.end method

.method public getPercentageY()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(FF)V
    .locals 0
    .param p1, "percentageX"    # F
    .param p2, "percentageY"    # F

    .line 80
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 81
    iput p2, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 82
    return-void
.end method

.method public update(Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 2
    .param p1, "percentagePosition"    # Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageX()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->update(FF)V

    .line 70
    return-void
.end method
