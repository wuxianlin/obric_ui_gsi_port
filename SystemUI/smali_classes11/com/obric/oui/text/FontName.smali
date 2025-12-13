.class public Lcom/obric/oui/text/FontName;
.super Ljava/lang/Object;
.source "FontName.java"


# static fields
.field public static BOLD:Ljava/lang/String;

.field public static BOLD_ITALIC:Ljava/lang/String;

.field public static ITALIC:Ljava/lang/String;

.field public static LIGHT:Ljava/lang/String;

.field public static LIGHT_ITALIC:Ljava/lang/String;

.field public static MEDIUM:Ljava/lang/String;

.field public static MEDIUM_ITALIC:Ljava/lang/String;

.field public static REGULAR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string/jumbo v0, "regular"

    sput-object v0, Lcom/obric/oui/text/FontName;->REGULAR:Ljava/lang/String;

    .line 12
    const-string v0, "bold"

    sput-object v0, Lcom/obric/oui/text/FontName;->BOLD:Ljava/lang/String;

    .line 13
    const-string v0, "boldItalic"

    sput-object v0, Lcom/obric/oui/text/FontName;->BOLD_ITALIC:Ljava/lang/String;

    .line 14
    const-string v0, "italic"

    sput-object v0, Lcom/obric/oui/text/FontName;->ITALIC:Ljava/lang/String;

    .line 15
    const-string v0, "light"

    sput-object v0, Lcom/obric/oui/text/FontName;->LIGHT:Ljava/lang/String;

    .line 16
    const-string v0, "lightItalic"

    sput-object v0, Lcom/obric/oui/text/FontName;->LIGHT_ITALIC:Ljava/lang/String;

    .line 17
    const-string v0, "medium"

    sput-object v0, Lcom/obric/oui/text/FontName;->MEDIUM:Ljava/lang/String;

    .line 18
    const-string v0, "mediumItalic"

    sput-object v0, Lcom/obric/oui/text/FontName;->MEDIUM_ITALIC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
