.class Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;
.super Ljava/lang/Object;
.source "TypefaceCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AssetsFontCache"
.end annotation


# instance fields
.field public mTypeface:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;->mTypeface:Landroid/graphics/Typeface;

    .line 46
    return-void
.end method
