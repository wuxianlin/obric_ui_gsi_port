.class Lcom/lynx/tasm/fontface/FontFaceManager$Holder;
.super Ljava/lang/Object;
.source "FontFaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/lynx/tasm/fontface/FontFaceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager;

    invoke-direct {v0}, Lcom/lynx/tasm/fontface/FontFaceManager;-><init>()V

    sput-object v0, Lcom/lynx/tasm/fontface/FontFaceManager$Holder;->INSTANCE:Lcom/lynx/tasm/fontface/FontFaceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
