.class public Lcom/lynx/skity/SkityXfermode;
.super Ljava/lang/Object;
.source "SkityXfermode.java"


# static fields
.field static final DEFAULT:I


# instance fields
.field public porterDuffMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/lynx/skity/SkityBlendMode;->SRC_OVER:Lcom/lynx/skity/SkityBlendMode;

    iget v0, v0, Lcom/lynx/skity/SkityBlendMode;->nativeInit:I

    sput v0, Lcom/lynx/skity/SkityXfermode;->DEFAULT:I

    return-void
.end method

.method public constructor <init>(Lcom/lynx/skity/SkityBlendMode;)V
    .locals 1
    .param p1, "blendMode"    # Lcom/lynx/skity/SkityBlendMode;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v0, Lcom/lynx/skity/SkityXfermode;->DEFAULT:I

    iput v0, p0, Lcom/lynx/skity/SkityXfermode;->porterDuffMode:I

    .line 23
    iget v0, p1, Lcom/lynx/skity/SkityBlendMode;->nativeInit:I

    iput v0, p0, Lcom/lynx/skity/SkityXfermode;->porterDuffMode:I

    .line 24
    return-void
.end method
