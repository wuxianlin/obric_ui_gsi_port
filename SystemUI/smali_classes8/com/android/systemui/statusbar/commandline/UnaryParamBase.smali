.class public abstract Lcom/android/systemui/statusbar/commandline/UnaryParamBase;
.super Ljava/lang/Object;
.source "Parameters.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Param;
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TParsed::TT;>",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/commandline/Param;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\n\u0008\u0001\u0010\u0002 \u0001*\u0002H\u00012\u00020\u00032\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u0002H\u00010\u0004B\u0019\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/commandline/UnaryParamBase;",
        "T",
        "TParsed",
        "Lcom/android/systemui/statusbar/commandline/Param;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "",
        "wrapped",
        "Lcom/android/systemui/statusbar/commandline/MultipleArgParam;",
        "(Lcom/android/systemui/statusbar/commandline/MultipleArgParam;)V",
        "handled",
        "",
        "getHandled",
        "()Z",
        "setHandled",
        "(Z)V",
        "getWrapped",
        "()Lcom/android/systemui/statusbar/commandline/MultipleArgParam;",
        "describe",
        "",
        "pw",
        "Landroid/util/IndentingPrintWriter;",
        "typeDescription",
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
.field private handled:Z

.field private final wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/commandline/MultipleArgParam<",
            "TT;TTParsed;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/MultipleArgParam;)V
    .locals 1
    .param p1, "wrapped"    # Lcom/android/systemui/statusbar/commandline/MultipleArgParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/commandline/MultipleArgParam<",
            "+TT;+TTParsed;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    return-void
.end method

.method private final typeDescription()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->getValueParser()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/commandline/Type;->getInt()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "<int>"

    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/commandline/Type;->getFloat()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "<float>"

    goto :goto_0

    .line 93
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/commandline/Type;->getString()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "<string>"

    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/commandline/Type;->getBoolean()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "<boolean>"

    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "<arg>"

    .line 96
    :goto_0
    return-object v0
.end method


# virtual methods
.method public describe(Landroid/util/IndentingPrintWriter;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->getShortName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->getShortName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->getLongName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->typeDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase$describe$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/commandline/UnaryParamBase$describe$1;-><init>(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/UnaryParamBase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommandKt;->indented(Landroid/util/IndentingPrintWriter;Lkotlin/jvm/functions/Function0;)V

    .line 83
    :cond_1
    return-void
.end method

.method public final getHandled()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->handled:Z

    return v0
.end method

.method public final getWrapped()Lcom/android/systemui/statusbar/commandline/MultipleArgParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/commandline/MultipleArgParam<",
            "TT;TTParsed;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->wrapped:Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    return-object v0
.end method

.method public final setHandled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->handled:Z

    return-void
.end method
