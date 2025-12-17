.class public final Lcom/bytedance/ai/bridge/utils/WebViewUtils;
.super Ljava/lang/Object;
.source "WebViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewUtils.kt\ncom/bytedance/ai/bridge/utils/WebViewUtils\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,76:1\n1174#2,2:77\n*S KotlinDebug\n*F\n+ 1 WebViewUtils.kt\ncom/bytedance/ai/bridge/utils/WebViewUtils\n*L\n45#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J*\u0010\n\u001a\u00020\u0004*\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000eH\u0007J\u000e\u0010\u000f\u001a\u00020\u0010*\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/utils/WebViewUtils;",
        "",
        "()V",
        "encodeJavaScriptString",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "javaString",
        "",
        "evaluateJavaScript",
        "Landroid/webkit/WebView;",
        "script",
        "callback",
        "Landroidx/core/util/Consumer;",
        "getChromeVersion",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/utils/WebViewUtils;


# direct methods
.method public static synthetic $r8$lambda$szgFnypbyoH9XMgHptoZeraVCvQ(Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/utils/WebViewUtils;->evaluateJavaScript$lambda$2(Landroidx/core/util/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/utils/WebViewUtils;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/utils/WebViewUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/utils/WebViewUtils;->INSTANCE:Lcom/bytedance/ai/bridge/utils/WebViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final encodeJavaScriptString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "javaString"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    if-nez p1, :cond_0

    .line 42
    return-void

    .line 44
    :cond_0
    const-string v0, "(\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$forEach$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .local v3, "element$iv":C
    move v4, v3

    .local v4, "it":C
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-forEach-WebViewUtils$encodeJavaScriptString$1":I
    nop

    .line 47
    const/16 v6, 0x8

    if-ne v4, v6, :cond_1

    const-string v6, "\\b"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x9

    if-ne v4, v6, :cond_2

    const-string v6, "\\t"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 49
    :cond_2
    const/16 v6, 0xa

    if-ne v4, v6, :cond_3

    const-string v6, "\\n"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50
    :cond_3
    const/16 v6, 0xd

    if-ne v4, v6, :cond_4

    const-string v6, "\\r"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 51
    :cond_4
    const/16 v6, 0x22

    if-ne v4, v6, :cond_5

    const-string v6, "\\\""

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 52
    :cond_5
    const/16 v6, 0x27

    if-ne v4, v6, :cond_6

    const-string v6, "\\\'"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_6
    const/16 v6, 0x5c

    if-ne v4, v6, :cond_7

    const-string v6, "\\\\"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 54
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :goto_1
    nop

    .line 77
    .end local v4    # "it":C
    .end local v5    # "$i$a$-forEach-WebViewUtils$encodeJavaScriptString$1":I
    nop

    .end local v3    # "element$iv":C
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_8
    nop

    .line 57
    .end local v0    # "$this$forEach$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$forEach":I
    const-string v0, "\")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    return-void
.end method

.method public static final evaluateJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/ai/bridge/utils/WebViewUtils;->evaluateJavaScript$default(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/core/util/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final evaluateJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p0, "$this$evaluateJavaScript"    # Landroid/webkit/WebView;
    .param p1, "script"    # Ljava/lang/String;
    .param p2, "callback"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    if-eqz p0, :cond_0

    new-instance v0, Lcom/bytedance/ai/bridge/utils/WebViewUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/bytedance/ai/bridge/utils/WebViewUtils$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static synthetic evaluateJavaScript$default(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/core/util/Consumer;ILjava/lang/Object;)V
    .locals 0

    .line 70
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/utils/WebViewUtils;->evaluateJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private static final evaluateJavaScript$lambda$2(Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .locals 0
    .param p0, "$callback"    # Landroidx/core/util/Consumer;
    .param p1, "it"    # Ljava/lang/String;

    .line 73
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final getChromeVersion(Landroid/webkit/WebView;)I
    .locals 7
    .param p0, "$this$getChromeVersion"    # Landroid/webkit/WebView;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    invoke-static {}, Lcom/bytedance/ai/utils/ThreadUtils;->checkMainThread()V

    .line 25
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    .line 26
    .local v1, "ua":Ljava/lang/String;
    :cond_1
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 28
    .local v3, "$i$a$-runCatching-WebViewUtils$getChromeVersion$1":I
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chrome/"

    const/4 v6, 0x2

    invoke-static {v4, v5, v0, v6, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-static {v4, v5, v0, v6, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .end local v3    # "$i$a$-runCatching-WebViewUtils$getChromeVersion$1":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    return v0
.end method
