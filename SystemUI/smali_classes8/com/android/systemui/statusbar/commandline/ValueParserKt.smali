.class public final Lcom/android/systemui/statusbar/commandline/ValueParserKt;
.super Ljava/lang/Object;
.source "ValueParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001ac\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\n2\'\u0010\r\u001a#\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\n0\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0002\u0010\u0012\u001a@\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0001\"\u0004\u0008\u0000\u0010\u0015\"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\u00150\u00012\u0016\u0008\u0004\u0010\r\u001a\u0010\u0012\u0004\u0012\u0002H\u0015\u0012\u0006\u0012\u0004\u0018\u0001H\u00140\u000eH\u0086\u0008\u00f8\u0001\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "parseBoolean",
        "Lcom/android/systemui/statusbar/commandline/ValueParser;",
        "",
        "parseFloat",
        "",
        "parseInt",
        "",
        "parseString",
        "",
        "flatMap",
        "Lkotlin/Result;",
        "R",
        "T",
        "transform",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "map",
        "B",
        "A",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final parseBoolean:Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final parseFloat:Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final parseInt:Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final parseString:Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    sget-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseString$1;->INSTANCE:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseString$1;

    check-cast v0, Lcom/android/systemui/statusbar/commandline/ValueParser;

    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->parseString:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 152
    sget-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseBoolean$1;->INSTANCE:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseBoolean$1;

    check-cast v0, Lcom/android/systemui/statusbar/commandline/ValueParser;

    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->parseBoolean:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 157
    sget-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    check-cast v0, Lcom/android/systemui/statusbar/commandline/ValueParser;

    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->parseInt:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 162
    sget-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseFloat$1;->INSTANCE:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseFloat$1;

    check-cast v0, Lcom/android/systemui/statusbar/commandline/ValueParser;

    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->parseFloat:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-void
.end method

.method public static final synthetic access$getParseBoolean$p()Lcom/android/systemui/statusbar/commandline/ValueParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->parseBoolean:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-object v0
.end method

.method public static final synthetic access$getParseFloat$p()Lcom/android/systemui/statusbar/commandline/ValueParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->parseFloat:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-object v0
.end method

.method public static final synthetic access$getParseInt$p()Lcom/android/systemui/statusbar/commandline/ValueParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->parseInt:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-object v0
.end method

.method public static final synthetic access$getParseString$p()Lcom/android/systemui/statusbar/commandline/ValueParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->parseString:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-object v0
.end method

.method public static final flatMap(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$flatMap"    # Ljava/lang/Object;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$flatMap":I
    nop

    .line 115
    nop

    .line 117
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 119
    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    :goto_0
    return-object v1
.end method

.method public static final map(Lcom/android/systemui/statusbar/commandline/ValueParser;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/commandline/ValueParser;
    .locals 2
    .param p0, "$this$map"    # Lcom/android/systemui/statusbar/commandline/ValueParser;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "+TA;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TB;>;)",
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$map":I
    new-instance v1, Lcom/android/systemui/statusbar/commandline/ValueParserKt$map$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$map$1;-><init>(Lcom/android/systemui/statusbar/commandline/ValueParser;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-object v1
.end method
