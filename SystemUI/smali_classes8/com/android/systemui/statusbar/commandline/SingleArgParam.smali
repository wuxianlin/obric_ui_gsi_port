.class public final Lcom/android/systemui/statusbar/commandline/SingleArgParam;
.super Lcom/android/systemui/statusbar/commandline/UnaryParamBase;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/systemui/statusbar/commandline/UnaryParamBase<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\u0008\u0007\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0003B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ$\u0010\u0015\u001a\u00028\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001dH\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/commandline/SingleArgParam;",
        "T",
        "",
        "Lcom/android/systemui/statusbar/commandline/UnaryParamBase;",
        "longName",
        "",
        "shortName",
        "description",
        "valueParser",
        "Lcom/android/systemui/statusbar/commandline/ValueParser;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getLongName",
        "numArgs",
        "",
        "getNumArgs",
        "()I",
        "getShortName",
        "getValueParser",
        "()Lcom/android/systemui/statusbar/commandline/ValueParser;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "parseArgsFromIter",
        "",
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
.field private final description:Ljava/lang/String;

.field private final longName:Ljava/lang/String;

.field private final numArgs:I

.field private final shortName:Ljava/lang/String;

.field private final valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V
    .locals 7
    .param p1, "longName"    # Ljava/lang/String;
    .param p2, "shortName"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "valueParser"    # Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "longName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    nop

    .line 107
    new-instance v0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 107
    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;-><init>(Lcom/android/systemui/statusbar/commandline/MultipleArgParam;)V

    .line 101
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->longName:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->shortName:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->description:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->numArgs:I

    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 100
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 102
    move-object p2, v0

    .line 100
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 103
    move-object p3, v0

    .line 100
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    .line 129
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLongName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumArgs()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->numArgs:I

    return v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
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

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getHandled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getWrapped()Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 121
    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to read property before parse() has executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueParser()Lcom/android/systemui/statusbar/commandline/ValueParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "TT;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-object v0
.end method

.method public parseArgsFromIter(Ljava/util/Iterator;)V
    .locals 1
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->getWrapped()Lcom/android/systemui/statusbar/commandline/MultipleArgParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->parseArgsFromIter(Ljava/util/Iterator;)V

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/commandline/SingleArgParam;->setHandled(Z)V

    .line 128
    return-void
.end method
