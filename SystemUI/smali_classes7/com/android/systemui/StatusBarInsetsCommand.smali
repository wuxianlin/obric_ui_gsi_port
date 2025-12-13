.class public final Lcom/android/systemui/StatusBarInsetsCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "StatusBarInsetsCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/StatusBarInsetsCommand$Callback;,
        Lcom/android/systemui/StatusBarInsetsCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/StatusBarInsetsCommand;",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "callback",
        "Lcom/android/systemui/StatusBarInsetsCommand$Callback;",
        "(Lcom/android/systemui/StatusBarInsetsCommand$Callback;)V",
        "bottomMargin",
        "Lcom/android/systemui/BottomMarginCommand;",
        "getBottomMargin",
        "()Lcom/android/systemui/BottomMarginCommand;",
        "bottomMargin$delegate",
        "Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;",
        "execute",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
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

.field public static final Companion:Lcom/android/systemui/StatusBarInsetsCommand$Companion;

.field public static final NAME:Ljava/lang/String; = "status-bar-insets"


# instance fields
.field private final bottomMargin$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

.field private final callback:Lcom/android/systemui/StatusBarInsetsCommand$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "bottomMargin"

    const-string/jumbo v3, "getBottomMargin()Lcom/android/systemui/BottomMarginCommand;"

    const-class v4, Lcom/android/systemui/StatusBarInsetsCommand;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/StatusBarInsetsCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/systemui/StatusBarInsetsCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/StatusBarInsetsCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/StatusBarInsetsCommand;->Companion:Lcom/android/systemui/StatusBarInsetsCommand$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/StatusBarInsetsCommand;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/StatusBarInsetsCommand$Callback;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/systemui/StatusBarInsetsCommand$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "status-bar-insets"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/StatusBarInsetsCommand;->callback:Lcom/android/systemui/StatusBarInsetsCommand$Callback;

    .line 29
    new-instance v0, Lcom/android/systemui/BottomMarginCommand;

    invoke-direct {v0}, Lcom/android/systemui/BottomMarginCommand;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    invoke-virtual {p0, v0}, Lcom/android/systemui/StatusBarInsetsCommand;->subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/StatusBarInsetsCommand;->bottomMargin$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 25
    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/StatusBarInsetsCommand;->callback:Lcom/android/systemui/StatusBarInsetsCommand$Callback;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/StatusBarInsetsCommand$Callback;->onExecute(Lcom/android/systemui/StatusBarInsetsCommand;Ljava/io/PrintWriter;)V

    .line 33
    return-void
.end method

.method public final getBottomMargin()Lcom/android/systemui/BottomMarginCommand;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/android/systemui/StatusBarInsetsCommand;->bottomMargin$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 2
    nop

    .line 29
    sget-object v1, Lcom/android/systemui/StatusBarInsetsCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/BottomMarginCommand;

    return-object v0
.end method
