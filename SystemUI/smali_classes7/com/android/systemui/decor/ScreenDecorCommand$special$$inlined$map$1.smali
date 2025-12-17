.class public final Lcom/android/systemui/decor/ScreenDecorCommand$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "ValueParser.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/ValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/decor/ScreenDecorCommand;-><init>(Lcom/android/systemui/decor/ScreenDecorCommand$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/commandline/ValueParser;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueParser.kt\ncom/android/systemui/statusbar/commandline/ValueParserKt$map$1\n+ 2 ValueParser.kt\ncom/android/systemui/statusbar/commandline/ValueParserKt\n+ 3 ScreenDecorCommand.kt\ncom/android/systemui/decor/ScreenDecorCommand\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n113#2,5:175\n119#2:182\n48#3:180\n1#4:181\n*S KotlinDebug\n*F\n+ 1 ValueParser.kt\ncom/android/systemui/statusbar/commandline/ValueParserKt$map$1\n*L\n137#1:175,5\n137#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "B",
        "A",
        "value",
        "",
        "parseValue-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "com/android/systemui/statusbar/commandline/ValueParserKt$map$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_map:Lcom/android/systemui/statusbar/commandline/ValueParser;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/ValueParser;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand$special$$inlined$map$1;->$this_map:Lcom/android/systemui/statusbar/commandline/ValueParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseValue-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand$special$$inlined$map$1;->$this_map:Lcom/android/systemui/statusbar/commandline/ValueParser;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/commandline/ValueParser;->parseValue-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$this$flatMap$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$flatMap":I
    nop

    .line 177
    nop

    .line 179
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    .local v2, "a":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-flatMap-ValueParserKt$map$1$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 180
    .local v5, "$i$a$-map-ScreenDecorCommand$color$2":I
    invoke-static {v4}, Lcom/android/systemui/decor/ScreenDecorCommandKt;->toColorIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 138
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-map-ScreenDecorCommand$color$2":I
    if-eqz v4, :cond_0

    .line 181
    .local v4, "b":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$a$-let-ValueParserKt$map$1$1$1":I
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v4    # "b":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ValueParserKt$map$1$1$1":I
    goto :goto_0

    .line 139
    :cond_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to transform value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 138
    :goto_0
    nop

    .line 179
    .end local v2    # "a":Ljava/lang/Object;
    .end local v3    # "$i$a$-flatMap-ValueParserKt$map$1$1":I
    goto :goto_1

    .line 182
    :cond_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 177
    :goto_1
    nop

    .line 137
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$flatMap":I
    return-object v6
.end method
