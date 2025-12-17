.class public final Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;
.super Ljava/lang/Object;
.source "SubCommand.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/SubCommand;
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/commandline/SubCommand;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010*\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004B\r\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J&\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030!H\u0096\u0002\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%H\u0016R\u0016\u0010\u0006\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;",
        "T",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "Lcom/android/systemui/statusbar/commandline/SubCommand;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "",
        "cmd",
        "(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V",
        "getCmd",
        "()Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "isPresent",
        "",
        "longName",
        "getLongName",
        "shortName",
        "getShortName",
        "validationStatus",
        "getValidationStatus",
        "()Z",
        "setValidationStatus",
        "(Z)V",
        "describe",
        "",
        "pw",
        "Landroid/util/IndentingPrintWriter;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/android/systemui/statusbar/commandline/ParseableCommand;",
        "parseSubCommandArgs",
        "iterator",
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


# instance fields
.field private final cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private isPresent:Z

.field private final longName:Ljava/lang/String;

.field private final shortName:Ljava/lang/String;

.field private validationStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V
    .locals 1
    .param p1, "cmd"    # Lcom/android/systemui/statusbar/commandline/ParseableCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->longName:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->description:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->validationStatus:Z

    .line 53
    return-void
.end method


# virtual methods
.method public describe(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/io/PrintWriter;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->help(Ljava/io/PrintWriter;)V

    .line 78
    return-void
.end method

.method public getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLongName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationStatus()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->validationStatus:Z

    return v0
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/android/systemui/statusbar/commandline/ParseableCommand;
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v0

    return-object v0
.end method

.method public parseSubCommandArgs(Ljava/util/ListIterator;)V
    .locals 1
    .param p1, "iterator"    # Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->getCmd()Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->getParser()Lcom/android/systemui/statusbar/commandline/CommandParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/commandline/CommandParser;->parseAsSubCommand(Ljava/util/ListIterator;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->setValidationStatus(Z)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 67
    return-void
.end method

.method public setValidationStatus(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->validationStatus:Z

    return-void
.end method
