.class public final Lcom/android/systemui/decor/ScreenDecorCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "ScreenDecorCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/decor/ScreenDecorCommand$Callback;,
        Lcom/android/systemui/decor/ScreenDecorCommand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenDecorCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenDecorCommand.kt\ncom/android/systemui/decor/ScreenDecorCommand\n+ 2 ValueParser.kt\ncom/android/systemui/statusbar/commandline/ValueParserKt\n*L\n1#1,172:1\n136#2:173\n*S KotlinDebug\n*F\n+ 1 ScreenDecorCommand.kt\ncom/android/systemui/decor/ScreenDecorCommand\n*L\n48#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002\u001f B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/decor/ScreenDecorCommand;",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "callback",
        "Lcom/android/systemui/decor/ScreenDecorCommand$Callback;",
        "(Lcom/android/systemui/decor/ScreenDecorCommand$Callback;)V",
        "color",
        "",
        "getColor",
        "()Ljava/lang/Integer;",
        "color$delegate",
        "Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;",
        "debug",
        "",
        "getDebug",
        "()Ljava/lang/Boolean;",
        "debug$delegate",
        "roundedBottom",
        "Lcom/android/systemui/decor/RoundedCornerSubCommand;",
        "getRoundedBottom",
        "()Lcom/android/systemui/decor/RoundedCornerSubCommand;",
        "roundedBottom$delegate",
        "Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;",
        "roundedTop",
        "getRoundedTop",
        "roundedTop$delegate",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "toString",
        "",
        "Callback",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/decor/ScreenDecorCommand$Companion;

.field public static final SCREEN_DECOR_CMD_NAME:Ljava/lang/String; = "screen-decor"


# instance fields
.field private final callback:Lcom/android/systemui/decor/ScreenDecorCommand$Callback;

.field private final color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field private final debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field private final roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

.field private final roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "debug"

    const-string/jumbo v3, "getDebug()Ljava/lang/Boolean;"

    const-class v4, Lcom/android/systemui/decor/ScreenDecorCommand;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 41
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "color"

    const-string/jumbo v3, "getColor()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v2, "roundedTop"

    const-string/jumbo v3, "getRoundedTop()Lcom/android/systemui/decor/RoundedCornerSubCommand;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v2, "roundedBottom"

    const-string/jumbo v3, "getRoundedBottom()Lcom/android/systemui/decor/RoundedCornerSubCommand;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/systemui/decor/ScreenDecorCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/decor/ScreenDecorCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/decor/ScreenDecorCommand;->Companion:Lcom/android/systemui/decor/ScreenDecorCommand$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/decor/ScreenDecorCommand;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/decor/ScreenDecorCommand$Callback;)V
    .locals 10
    .param p1, "callback"    # Lcom/android/systemui/decor/ScreenDecorCommand$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "screen-decor"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->callback:Lcom/android/systemui/decor/ScreenDecorCommand$Callback;

    .line 32
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 33
    nop

    .line 32
    nop

    .line 35
    nop

    .line 38
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/Type;->getBoolean()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v7

    .line 32
    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "debug"

    const/4 v5, 0x0

    const-string v6, "Enter or exits debug mode. Effectively makes the corners visible and allows for overriding the path data for the anti-aliasing corner paths and display cutout."

    invoke-static/range {v3 .. v9}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param$default(Lcom/android/systemui/statusbar/commandline/ParseableCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;ILjava/lang/Object;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 46
    nop

    .line 48
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/Type;->getString()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v0

    .local v0, "$this$map$iv":Lcom/android/systemui/statusbar/commandline/ValueParser;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$map":I
    new-instance v2, Lcom/android/systemui/decor/ScreenDecorCommand$special$$inlined$map$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/decor/ScreenDecorCommand$special$$inlined$map$1;-><init>(Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    check-cast v2, Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 42
    .end local v0    # "$this$map$iv":Lcom/android/systemui/statusbar/commandline/ValueParser;
    .end local v1    # "$i$f$map":I
    const-string v0, "color"

    const-string v1, "c"

    const-string v3, "Set a specific color for the debug assets. See Color#parseString() for accepted inputs."

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/systemui/decor/ScreenDecorCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 51
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    const-string/jumbo v1, "rounded-top"

    invoke-direct {v0, v1}, Lcom/android/systemui/decor/RoundedCornerSubCommand;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    invoke-virtual {p0, v0}, Lcom/android/systemui/decor/ScreenDecorCommand;->subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 54
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    const-string/jumbo v1, "rounded-bottom"

    invoke-direct {v0, v1}, Lcom/android/systemui/decor/RoundedCornerSubCommand;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    invoke-virtual {p0, v0}, Lcom/android/systemui/decor/ScreenDecorCommand;->subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 28
    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->callback:Lcom/android/systemui/decor/ScreenDecorCommand$Callback;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/decor/ScreenDecorCommand$Callback;->onExecute(Lcom/android/systemui/decor/ScreenDecorCommand;Ljava/io/PrintWriter;)V

    .line 58
    return-void
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 2
    nop

    .line 41
    sget-object v1, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDebug()Ljava/lang/Boolean;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 2
    nop

    .line 31
    sget-object v1, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRoundedBottom()Lcom/android/systemui/decor/RoundedCornerSubCommand;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 2
    nop

    .line 53
    sget-object v1, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    return-object v0
.end method

.method public final getRoundedTop()Lcom/android/systemui/decor/RoundedCornerSubCommand;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 2
    nop

    .line 51
    sget-object v1, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/decor/ScreenDecorCommand;->getDebug()Ljava/lang/Boolean;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/decor/ScreenDecorCommand;->getRoundedTop()Lcom/android/systemui/decor/RoundedCornerSubCommand;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/decor/ScreenDecorCommand;->getRoundedBottom()Lcom/android/systemui/decor/RoundedCornerSubCommand;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScreenDecorCommand(debug="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", color="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roundedTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roundedBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0
.end method
