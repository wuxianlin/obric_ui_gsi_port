.class public final Lcom/android/systemui/decor/RoundedCornerSubCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "ScreenDecorCommand.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenDecorCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenDecorCommand.kt\ncom/android/systemui/decor/RoundedCornerSubCommand\n+ 2 ValueParser.kt\ncom/android/systemui/statusbar/commandline/ValueParserKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n136#2:173\n1#3:174\n*S KotlinDebug\n*F\n+ 1 ScreenDecorCommand.kt\ncom/android/systemui/decor/RoundedCornerSubCommand\n*L\n108#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020\u0003H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/decor/RoundedCornerSubCommand;",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "height",
        "",
        "getHeight",
        "()I",
        "height$delegate",
        "Lcom/android/systemui/statusbar/commandline/SingleArgParam;",
        "pathData",
        "Landroid/graphics/Path;",
        "getPathData",
        "()Landroid/graphics/Path;",
        "pathData$delegate",
        "scaleX",
        "",
        "getScaleX",
        "()F",
        "scaleY",
        "getScaleY",
        "viewportHeight",
        "getViewportHeight",
        "()Ljava/lang/Float;",
        "viewportHeight$delegate",
        "Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;",
        "viewportWidth",
        "getViewportWidth",
        "viewportWidth$delegate",
        "width",
        "getWidth",
        "width$delegate",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "toRoundedCornerDebugModel",
        "Lcom/android/systemui/decor/DebugRoundedCornerModel;",
        "toString",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

.field private final pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

.field private final viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field private final viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field private final width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 83
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v2, "height"

    const-string/jumbo v3, "getHeight()I"

    const-class v4, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 91
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v2, "width"

    const-string/jumbo v3, "getWidth()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v2, "pathData"

    const-string/jumbo v3, "getPathData()Landroid/graphics/Path;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v2, "viewportHeight"

    const-string/jumbo v3, "getViewportHeight()Ljava/lang/Float;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v2, "viewportWidth"

    const-string/jumbo v3, "getViewportWidth()Ljava/lang/Float;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    nop

    .line 84
    move-object v2, p0

    check-cast v2, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 85
    nop

    .line 84
    nop

    .line 86
    nop

    .line 87
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/Type;->getInt()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v6

    .line 84
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string/jumbo v3, "height"

    const/4 v4, 0x0

    const-string v5, "The height of a corner, in pixels."

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param$default(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 98
    nop

    .line 92
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 93
    nop

    .line 92
    nop

    .line 95
    nop

    .line 96
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/Type;->getInt()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v5

    .line 92
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string/jumbo v2, "width"

    const/4 v3, 0x0

    const-string v4, "The width of the corner, in pixels. Likely should be equal to the height."

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param$default(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 110
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 105
    nop

    .line 108
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/Type;->getString()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v0

    .local v0, "$this$map$iv":Lcom/android/systemui/statusbar/commandline/ValueParser;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$map":I
    new-instance v2, Lcom/android/systemui/decor/RoundedCornerSubCommand$special$$inlined$map$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/decor/RoundedCornerSubCommand$special$$inlined$map$1;-><init>(Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    check-cast v2, Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 101
    .end local v0    # "$this$map$iv":Lcom/android/systemui/statusbar/commandline/ValueParser;
    .end local v1    # "$i$f$map":I
    const-string/jumbo v0, "path-data"

    const-string v1, "d"

    const-string v3, "PathParser-compatible path string to be rendered as the corner drawable. This path should be a closed arc oriented as the top-left corner of the device"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->required(Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;)Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 113
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 114
    nop

    .line 113
    nop

    .line 116
    nop

    .line 118
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/Type;->getFloat()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v5

    .line 113
    const-string/jumbo v2, "viewport-height"

    const/4 v3, 0x0

    const-string v4, "The height of the viewport for the given path string. If null, the corner height will be used."

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param$default(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 125
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 126
    nop

    .line 125
    nop

    .line 128
    nop

    .line 130
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/Type;->getFloat()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v5

    .line 125
    const-string/jumbo v2, "viewport-width"

    const-string v4, "The width of the viewport for the given path string. If null, the corner width will be used."

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param$default(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 82
    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public final getHeight()I
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->height$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 2
    nop

    .line 83
    sget-object v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 84
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPathData()Landroid/graphics/Path;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->pathData$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 2
    nop

    .line 100
    sget-object v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 101
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public final getScaleX()F
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getViewportWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 174
    .local v0, "it":F
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-let-RoundedCornerSubCommand$scaleX$1":I
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .end local v0    # "it":F
    .end local v1    # "$i$a$-let-RoundedCornerSubCommand$scaleX$1":I
    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    return v2
.end method

.method public final getScaleY()F
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getViewportHeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 174
    .local v0, "it":F
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-let-RoundedCornerSubCommand$scaleY$1":I
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .end local v0    # "it":F
    .end local v1    # "$i$a$-let-RoundedCornerSubCommand$scaleY$1":I
    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    return v2
.end method

.method public final getViewportHeight()Ljava/lang/Float;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportHeight$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 2
    nop

    .line 112
    sget-object v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 113
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getViewportWidth()Ljava/lang/Float;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->viewportWidth$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 2
    nop

    .line 124
    sget-object v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 125
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getWidth()I
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerSubCommand;->width$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 2
    nop

    .line 91
    sget-object v1, Lcom/android/systemui/decor/RoundedCornerSubCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 92
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toRoundedCornerDebugModel()Lcom/android/systemui/decor/DebugRoundedCornerModel;
    .locals 7

    .line 150
    new-instance v6, Lcom/android/systemui/decor/DebugRoundedCornerModel;

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getPathData()Landroid/graphics/Path;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getWidth()I

    move-result v2

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getHeight()I

    move-result v3

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getScaleX()F

    move-result v4

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getScaleY()F

    move-result v5

    .line 150
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/decor/DebugRoundedCornerModel;-><init>(Landroid/graphics/Path;IIFF)V

    .line 156
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getHeight()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getWidth()I

    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getPathData()Landroid/graphics/Path;

    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getViewportHeight()Ljava/lang/Float;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;->getViewportWidth()Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RoundedCornerSubCommand(height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pathData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', viewportHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewportWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    return-object v0
.end method
