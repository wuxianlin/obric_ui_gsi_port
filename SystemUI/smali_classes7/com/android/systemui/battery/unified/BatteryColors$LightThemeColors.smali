.class public final Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;
.super Ljava/lang/Object;
.source "BatteryDrawableState.kt"

# interfaces
.implements Lcom/android/systemui/battery/unified/BatteryColors;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/unified/BatteryColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightThemeColors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;",
        "Lcom/android/systemui/battery/unified/BatteryColors;",
        "()V",
        "activeFill",
        "",
        "getActiveFill",
        "()I",
        "bg",
        "getBg",
        "errorFill",
        "getErrorFill",
        "fg",
        "getFg",
        "fill",
        "getFill",
        "fillOnly",
        "getFillOnly",
        "warnFill",
        "getWarnFill",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

.field private static final activeFill:I

.field private static final bg:I

.field private static final errorFill:I

.field private static final fg:I

.field private static final fill:I

.field private static final fillOnly:I

.field private static final warnFill:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    invoke-direct {v0}, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;-><init>()V

    sput-object v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 107
    const/high16 v0, -0x1000000

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->fg:I

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e6147ae    # 0.22f

    invoke-static {v0, v0, v0, v1}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->bg:I

    .line 112
    const-string v0, "#9AA0A6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->fill:I

    .line 114
    const-string v0, "#80868B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->fillOnly:I

    .line 117
    const-string v0, "#34A853"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->activeFill:I

    .line 119
    const-string v0, "#FBBC04"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->warnFill:I

    .line 121
    const-string v0, "#EA4335"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->errorFill:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    return v0
.end method

.method public getActiveFill()I
    .locals 1

    .line 117
    sget v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->activeFill:I

    return v0
.end method

.method public getBg()I
    .locals 1

    .line 109
    sget v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->bg:I

    return v0
.end method

.method public getErrorFill()I
    .locals 1

    .line 121
    sget v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->errorFill:I

    return v0
.end method

.method public getFg()I
    .locals 1

    .line 107
    sget v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->fg:I

    return v0
.end method

.method public getFill()I
    .locals 1

    .line 112
    sget v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->fill:I

    return v0
.end method

.method public getFillOnly()I
    .locals 1

    .line 114
    sget v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->fillOnly:I

    return v0
.end method

.method public getWarnFill()I
    .locals 1

    .line 119
    sget v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->warnFill:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x2eab0210

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LightThemeColors"

    return-object v0
.end method
