.class public Lcom/lynx/serval/svg/model/PaintRef;
.super Ljava/lang/Object;
.source "PaintRef.java"


# static fields
.field public static final PAINT_COLOR:I = 0x1

.field public static final PAINT_IRI:I = 0x2

.field public static final PAINT_NONE:I


# instance fields
.field public mColor:J

.field public mIri:Ljava/lang/String;

.field public mOpacity:F

.field public mType:I


# direct methods
.method public constructor <init>(IJFLjava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "color"    # J
    .param p4, "opacity"    # F
    .param p5, "iri"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    .line 14
    iput-wide p2, p0, Lcom/lynx/serval/svg/model/PaintRef;->mColor:J

    .line 15
    iput p4, p0, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    .line 16
    iput-object p5, p0, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    .line 17
    return-void
.end method
