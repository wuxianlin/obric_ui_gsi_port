.class public final Landroidx/compose/ui/graphics/Color;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Color$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 2 ColorSpaces.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaces\n+ 3 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,723:1\n322#2:724\n649#3,12:725\n661#3,17:738\n649#3,12:755\n661#3,17:768\n649#3,12:785\n661#3,17:798\n22#4:737\n22#4:767\n22#4:797\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n128#1:724\n164#1:725,12\n164#1:738,17\n186#1:755,12\n186#1:768,17\n208#1:785,12\n208#1:798,17\n164#1:737\n186#1:767\n208#1:797\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u0010\u0010\u001f\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0010\u0010!\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u0010\u0010#\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u0010\u0010%\u001a\u00020\u0010H\u0087\n\u00a2\u0006\u0004\u0008&\u0010\u0013J\u001b\u0010\'\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J=\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010\u0006\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u000bR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001b\u0088\u0001\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "",
        "value",
        "Lkotlin/ULong;",
        "constructor-impl",
        "(J)J",
        "alpha",
        "",
        "getAlpha$annotations",
        "()V",
        "getAlpha-impl",
        "(J)F",
        "blue",
        "getBlue$annotations",
        "getBlue-impl",
        "colorSpace",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "getColorSpace$annotations",
        "getColorSpace-impl",
        "(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "green",
        "getGreen$annotations",
        "getGreen-impl",
        "red",
        "getRed$annotations",
        "getRed-impl",
        "getValue-s-VKNKU",
        "()J",
        "J",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "component3",
        "component3-impl",
        "component4",
        "component4-impl",
        "component5",
        "component5-impl",
        "convert",
        "convert-vNxB06k",
        "(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "copy",
        "copy-wmQWz5c",
        "(JFFFF)J",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Black:J

.field private static final Blue:J

.field public static final Companion:Landroidx/compose/ui/graphics/Color$Companion;

.field private static final Cyan:J

.field private static final DarkGray:J

.field private static final Gray:J

.field private static final Green:J

.field private static final LightGray:J

.field private static final Magenta:J

.field private static final Red:J

.field private static final Transparent:J

.field private static final Unspecified:J

.field private static final White:J

.field private static final Yellow:J


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Color$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 286
    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 289
    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    .line 292
    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Gray:J

    .line 295
    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->LightGray:J

    .line 298
    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    .line 301
    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Red:J

    .line 304
    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Green:J

    .line 307
    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Blue:J

    .line 310
    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Yellow:J

    .line 313
    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Cyan:J

    .line 316
    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Magenta:J

    .line 319
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 329
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "value"    # J

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    return-void
.end method

.method public static final synthetic access$getBlack$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    return-wide v0
.end method

.method public static final synthetic access$getBlue$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Blue:J

    return-wide v0
.end method

.method public static final synthetic access$getCyan$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Cyan:J

    return-wide v0
.end method

.method public static final synthetic access$getDarkGray$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->DarkGray:J

    return-wide v0
.end method

.method public static final synthetic access$getGray$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Gray:J

    return-wide v0
.end method

.method public static final synthetic access$getGreen$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Green:J

    return-wide v0
.end method

.method public static final synthetic access$getLightGray$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->LightGray:J

    return-wide v0
.end method

.method public static final synthetic access$getMagenta$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Magenta:J

    return-wide v0
.end method

.method public static final synthetic access$getRed$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Red:J

    return-wide v0
.end method

.method public static final synthetic access$getTransparent$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic access$getWhite$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->White:J

    return-wide v0
.end method

.method public static final synthetic access$getYellow$cp()J
    .locals 2

    .line 118
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Yellow:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/graphics/Color;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$component1-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)F
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 235
    .local v0, "$i$f$component2-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component3-impl(J)F
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 239
    .local v0, "$i$f$component3-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component4-impl(J)F
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 243
    .local v0, "$i$f$component4-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component5-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 247
    .local v0, "$i$f$component5-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    return-object v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 4
    .param p0, "arg0"    # J
    .param p2, "colorSpace"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 142
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/Connector;

    move-result-object v0

    .line 143
    .local v0, "connector":Landroidx/compose/ui/graphics/colorspace/Connector;
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Connector;->transformToColor-l2rxGTc$ui_graphics_release(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final copy-wmQWz5c(JFFFF)J
    .locals 2
    .param p0, "arg0"    # J
    .param p2, "alpha"    # F
    .param p3, "red"    # F
    .param p4, "green"    # F
    .param p5, "blue"    # F

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 259
    invoke-static {p3, p4, p5, p2, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    .line 265
    return-wide v0
.end method

.method public static synthetic copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J
    .locals 6

    .line 254
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 255
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p2

    move v2, p2

    goto :goto_0

    .line 254
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 256
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result p3

    move v3, p3

    goto :goto_1

    .line 254
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 257
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result p4

    move v4, p4

    goto :goto_2

    .line 254
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 258
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p5

    move v5, p5

    goto :goto_3

    .line 254
    :cond_3
    move v5, p5

    :goto_3
    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c(JFFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/graphics/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAlpha$annotations()V
    .locals 0

    return-void
.end method

.method public static final getAlpha-impl(J)F
    .locals 4
    .param p0, "arg0"    # J

    .line 222
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 223
    const/16 v0, 0x38

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 225
    :cond_0
    const/4 v0, 0x6

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3ff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x447fc000    # 1023.0f

    div-float/2addr v0, v1

    .line 222
    :goto_0
    return v0
.end method

.method public static synthetic getBlue$annotations()V
    .locals 0

    return-void
.end method

.method public static final getBlue-impl(J)F
    .locals 10
    .param p0, "arg0"    # J

    .line 205
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 206
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_1

    .line 208
    :cond_0
    const/16 v0, 0x10

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    .local v0, "h$iv":S
    const/4 v1, 0x0

    .line 785
    .local v1, "$i$f$halfToFloat":I
    const v2, 0xffff

    and-int/2addr v2, v0

    .line 786
    .local v2, "bits$iv":I
    const v3, 0x8000

    and-int/2addr v3, v2

    .line 787
    .local v3, "s$iv":I
    ushr-int/lit8 v4, v2, 0xa

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    .line 788
    .local v4, "e$iv":I
    and-int/lit16 v6, v2, 0x3ff

    .line 790
    .local v6, "m$iv":I
    const/4 v7, 0x0

    .line 791
    .local v7, "outE$iv":I
    const/4 v8, 0x0

    .line 793
    .local v8, "outM$iv":I
    if-nez v4, :cond_2

    .line 794
    if-eqz v6, :cond_4

    .line 796
    const/high16 v5, 0x3f000000    # 0.5f

    add-int/2addr v5, v6

    .local v5, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 797
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 796
    .end local v5    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 798
    .local v5, "o$iv":F
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    move-result v9

    sub-float/2addr v5, v9

    .line 799
    if-nez v3, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    neg-float v9, v5

    move v0, v9

    goto :goto_1

    .line 802
    .end local v5    # "o$iv":F
    :cond_2
    shl-int/lit8 v8, v6, 0xd

    .line 803
    if-ne v4, v5, :cond_3

    .line 804
    const/16 v7, 0xff

    .line 805
    if-eqz v8, :cond_4

    .line 806
    const/high16 v5, 0x400000

    or-int/2addr v8, v5

    goto :goto_0

    .line 809
    :cond_3
    add-int/lit8 v5, v4, -0xf

    add-int/lit8 v7, v5, 0x7f

    .line 813
    :cond_4
    :goto_0
    shl-int/lit8 v5, v3, 0x10

    shl-int/lit8 v9, v7, 0x17

    or-int/2addr v5, v9

    or-int/2addr v5, v8

    .line 814
    .local v5, "out$iv":I
    const/4 v9, 0x0

    .line 797
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 814
    .end local v9    # "$i$f$floatFromBits":I
    move v0, v9

    .line 205
    .end local v0    # "h$iv":S
    .end local v1    # "$i$f$halfToFloat":I
    .end local v2    # "bits$iv":I
    .end local v3    # "s$iv":I
    .end local v4    # "e$iv":I
    .end local v5    # "out$iv":I
    .end local v6    # "m$iv":I
    .end local v7    # "outE$iv":I
    .end local v8    # "outM$iv":I
    :goto_1
    return v0
.end method

.method public static synthetic getColorSpace$annotations()V
    .locals 0

    return-void
.end method

.method public static final getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 4
    .param p0, "arg0"    # J

    .line 128
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .local v0, "this_$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
    const-wide/16 v1, 0x3f

    and-long/2addr v1, p0

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v1, v1

    .local v1, "id$iv":I
    const/4 v2, 0x0

    .line 724
    .local v2, "$i$f$getColorSpace$ui_graphics_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getColorSpacesArray$ui_graphics_release()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    aget-object v0, v3, v1

    .line 128
    .end local v0    # "this_$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
    .end local v1    # "id$iv":I
    .end local v2    # "$i$f$getColorSpace$ui_graphics_release":I
    return-object v0
.end method

.method public static synthetic getGreen$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGreen-impl(J)F
    .locals 10
    .param p0, "arg0"    # J

    .line 183
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 184
    const/16 v0, 0x28

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_1

    .line 186
    :cond_0
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    .local v0, "h$iv":S
    const/4 v1, 0x0

    .line 755
    .local v1, "$i$f$halfToFloat":I
    const v2, 0xffff

    and-int/2addr v2, v0

    .line 756
    .local v2, "bits$iv":I
    const v3, 0x8000

    and-int/2addr v3, v2

    .line 757
    .local v3, "s$iv":I
    ushr-int/lit8 v4, v2, 0xa

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    .line 758
    .local v4, "e$iv":I
    and-int/lit16 v6, v2, 0x3ff

    .line 760
    .local v6, "m$iv":I
    const/4 v7, 0x0

    .line 761
    .local v7, "outE$iv":I
    const/4 v8, 0x0

    .line 763
    .local v8, "outM$iv":I
    if-nez v4, :cond_2

    .line 764
    if-eqz v6, :cond_4

    .line 766
    const/high16 v5, 0x3f000000    # 0.5f

    add-int/2addr v5, v6

    .local v5, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 767
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 766
    .end local v5    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 768
    .local v5, "o$iv":F
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    move-result v9

    sub-float/2addr v5, v9

    .line 769
    if-nez v3, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    neg-float v9, v5

    move v0, v9

    goto :goto_1

    .line 772
    .end local v5    # "o$iv":F
    :cond_2
    shl-int/lit8 v8, v6, 0xd

    .line 773
    if-ne v4, v5, :cond_3

    .line 774
    const/16 v7, 0xff

    .line 775
    if-eqz v8, :cond_4

    .line 776
    const/high16 v5, 0x400000

    or-int/2addr v8, v5

    goto :goto_0

    .line 779
    :cond_3
    add-int/lit8 v5, v4, -0xf

    add-int/lit8 v7, v5, 0x7f

    .line 783
    :cond_4
    :goto_0
    shl-int/lit8 v5, v3, 0x10

    shl-int/lit8 v9, v7, 0x17

    or-int/2addr v5, v9

    or-int/2addr v5, v8

    .line 784
    .local v5, "out$iv":I
    const/4 v9, 0x0

    .line 767
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 784
    .end local v9    # "$i$f$floatFromBits":I
    move v0, v9

    .line 183
    .end local v0    # "h$iv":S
    .end local v1    # "$i$f$halfToFloat":I
    .end local v2    # "bits$iv":I
    .end local v3    # "s$iv":I
    .end local v4    # "e$iv":I
    .end local v5    # "out$iv":I
    .end local v6    # "m$iv":I
    .end local v7    # "outE$iv":I
    .end local v8    # "outM$iv":I
    :goto_1
    return v0
.end method

.method public static synthetic getRed$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRed-impl(J)F
    .locals 10
    .param p0, "arg0"    # J

    .line 161
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    .line 162
    ushr-long v0, p0, v1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_1

    .line 164
    :cond_0
    ushr-long v0, p0, v1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    .local v0, "h$iv":S
    const/4 v1, 0x0

    .line 725
    .local v1, "$i$f$halfToFloat":I
    const v2, 0xffff

    and-int/2addr v2, v0

    .line 726
    .local v2, "bits$iv":I
    const v3, 0x8000

    and-int/2addr v3, v2

    .line 727
    .local v3, "s$iv":I
    ushr-int/lit8 v4, v2, 0xa

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    .line 728
    .local v4, "e$iv":I
    and-int/lit16 v6, v2, 0x3ff

    .line 730
    .local v6, "m$iv":I
    const/4 v7, 0x0

    .line 731
    .local v7, "outE$iv":I
    const/4 v8, 0x0

    .line 733
    .local v8, "outM$iv":I
    if-nez v4, :cond_2

    .line 734
    if-eqz v6, :cond_4

    .line 736
    const/high16 v5, 0x3f000000    # 0.5f

    add-int/2addr v5, v6

    .local v5, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 737
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 736
    .end local v5    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 738
    .local v5, "o$iv":F
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    move-result v9

    sub-float/2addr v5, v9

    .line 739
    if-nez v3, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    neg-float v9, v5

    move v0, v9

    goto :goto_1

    .line 742
    .end local v5    # "o$iv":F
    :cond_2
    shl-int/lit8 v8, v6, 0xd

    .line 743
    if-ne v4, v5, :cond_3

    .line 744
    const/16 v7, 0xff

    .line 745
    if-eqz v8, :cond_4

    .line 746
    const/high16 v5, 0x400000

    or-int/2addr v8, v5

    goto :goto_0

    .line 749
    :cond_3
    add-int/lit8 v5, v4, -0xf

    add-int/lit8 v7, v5, 0x7f

    .line 753
    :cond_4
    :goto_0
    shl-int/lit8 v5, v3, 0x10

    shl-int/lit8 v9, v7, 0x17

    or-int/2addr v5, v9

    or-int/2addr v5, v8

    .line 754
    .local v5, "out$iv":I
    const/4 v9, 0x0

    .line 737
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 754
    .end local v9    # "$i$f$floatFromBits":I
    move v0, v9

    .line 161
    .end local v0    # "h$iv":S
    .end local v1    # "$i$f$halfToFloat":I
    .end local v2    # "bits$iv":I
    .end local v3    # "s$iv":I
    .end local v4    # "e$iv":I
    .end local v5    # "out$iv":I
    .end local v6    # "m$iv":I
    .end local v7    # "outE$iv":I
    .end local v8    # "outM$iv":I
    :goto_1
    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3
    .param p0, "arg0"    # J

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue-s-VKNKU()J
    .locals 2

    .line 120
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 280
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    return-wide v0
.end method
