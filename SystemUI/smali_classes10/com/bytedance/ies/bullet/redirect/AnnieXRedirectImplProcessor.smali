.class public final Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;
.super Ljava/lang/Object;
.source "AnnieXRedirectImplProcessor.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXRedirectImplProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXRedirectImplProcessor.kt\ncom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,355:1\n1#2:356\n1517#3:357\n1588#3,3:358\n734#3:361\n825#3,2:362\n1819#3,2:364\n734#3:366\n825#3,2:367\n1819#3,2:369\n734#3:371\n825#3,2:372\n1819#3,2:374\n37#4,2:376\n37#4,2:378\n37#4,2:380\n37#4,2:382\n*S KotlinDebug\n*F\n+ 1 AnnieXRedirectImplProcessor.kt\ncom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor\n*L\n121#1:357\n121#1:358,3\n264#1:361\n264#1:362,2\n269#1:364,2\n272#1:366\n272#1:367,2\n278#1:369,2\n300#1:371\n300#1:372,2\n309#1:374,2\n316#1:376,2\n318#1:378,2\n328#1:380,2\n330#1:382,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008H\u0002J\u001b\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!H\u0082\u0010J>\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\nH\u0002J\u0018\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u001bH\u0002J\"\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u00101\u001a\u00020\nJ\u001a\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00063"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;",
        "Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;",
        "()V",
        "interceptors",
        "Ljava/util/ArrayList;",
        "Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;",
        "Lkotlin/collections/ArrayList;",
        "isInitialized",
        "",
        "maxDepth",
        "",
        "settings",
        "Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;",
        "getSettings",
        "()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;",
        "settings$delegate",
        "Lkotlin/Lazy;",
        "canJumpInCurRoute",
        "uri",
        "Landroid/net/Uri;",
        "init",
        "",
        "initInfo",
        "Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;",
        "parseRedirectInfo",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;",
        "url",
        "",
        "reportError",
        "printDetailMessageRecursion",
        "t",
        "",
        "writer",
        "Ljava/io/PrintWriter;",
        "processFinalResult",
        "redirectInfo",
        "redirectOutputInfo",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
        "throwable",
        "callback",
        "Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;",
        "cost",
        "",
        "loopIndex",
        "processSchema",
        "info",
        "schema",
        "redirect",
        "redirectInputInfo",
        "redirectTimes",
        "Companion",
        "x-bullet_release"
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
.field public static final Companion:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$Companion;

.field public static final TAG:Ljava/lang/String; = "AnnieXRedirectTag"

.field public static final initUrl:Ljava/lang/String; = "sslocal://annie_redirect?entry=initialize"


# instance fields
.field private final interceptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private final maxDepth:I

.field private final settings$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$LB91uWakCXIh81vU4joQ94ctp0c(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect$lambda$5$lambda$4(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NN9ksLis9f6PxPAJ3_s6jIaEpfU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n8QRkG2CNQAHhydj6dtZDj8iTZY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmil8K_AST4Z6x9CV4GujCSJAYc(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->init$lambda$2$lambda$1(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xTJqE1QxiQkNpg3rwv-gLYk_Awk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->Companion:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->interceptors:Ljava/util/ArrayList;

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->maxDepth:I

    .line 63
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$settings$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->settings$delegate:Lkotlin/Lazy;

    .line 40
    return-void
.end method

.method public static final synthetic access$getMaxDepth$p(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    .line 39
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->maxDepth:I

    return v0
.end method

.method public static final synthetic access$processFinalResult(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;
    .param p1, "redirectInfo"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .param p2, "redirectOutputInfo"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "callback"    # Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;
    .param p5, "cost"    # J
    .param p7, "loopIndex"    # I

    .line 39
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->processFinalResult(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V

    return-void
.end method

.method private static final init$lambda$2$lambda$1(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "sslocal://annie_redirect?entry=initialize"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z

    .line 83
    return-void
.end method

.method private final parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .locals 15
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "reportError"    # Z

    .line 228
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 229
    .local v0, "uri":Landroid/net/Uri;
    const-string v1, "entry"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "entry":Ljava/lang/String;
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;-><init>()V

    move-object v3, v2

    .local v3, "$this$parseRedirectInfo_u24lambda_u2412":Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$a$-apply-AnnieXRedirectImplProcessor$parseRedirectInfo$redirectReportInfo$1":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v5

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setOriginSchema(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v5

    const-string v6, "6.9.17-ltsToutiao"

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setSdkVersion(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v5

    if-nez v1, :cond_0

    const-string v6, ""

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setEntry(Ljava/lang/String;)V

    .line 234
    nop

    .line 230
    .end local v3    # "$this$parseRedirectInfo_u24lambda_u2412":Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;
    .end local v4    # "$i$a$-apply-AnnieXRedirectImplProcessor$parseRedirectInfo$redirectReportInfo$1":I
    move-object v10, v2

    .line 236
    .local v10, "redirectReportInfo":Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 237
    if-eqz p2, :cond_3

    const-string v2, "There is no entry field on the Schema link"

    invoke-virtual {v10, v3, v2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportError(ILjava/lang/String;)V

    .line 238
    :cond_3
    return-object v4

    .line 241
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "annie_redirect"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 242
    const-string/jumbo v2, "scheme_query"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 243
    .local v11, "schemaQuery":Ljava/lang/String;
    const-string/jumbo v2, "url_query"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 244
    .local v12, "urlQuery":Ljava/lang/String;
    const-string v2, "default_schema"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 245
    .local v13, "defaultSchema":Ljava/lang/String;
    new-instance v14, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 245
    move-object v2, v14

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V

    return-object v14

    .line 254
    .end local v11    # "schemaQuery":Ljava/lang/String;
    .end local v12    # "urlQuery":Ljava/lang/String;
    .end local v13    # "defaultSchema":Ljava/lang/String;
    :cond_5
    return-object v4
.end method

.method static synthetic parseRedirectInfo$default(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .locals 0

    .line 227
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    move-result-object p0

    return-object p0
.end method

.method private final printDetailMessageRecursion(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "writer"    # Ljava/io/PrintWriter;

    .line 342
    nop

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 344
    const-string v0, " | "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0
.end method

.method private final processFinalResult(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V
    .locals 24
    .param p1, "redirectInfo"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .param p2, "redirectOutputInfo"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "callback"    # Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;
    .param p5, "cost"    # J
    .param p7, "loopIndex"    # I

    .line 165
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sslocal://annie_redirect?entry=initialize"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 166
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "AnnieXRedirectTag"

    const-string v8, "AnnieX redirect init finish"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 167
    return-void

    .line 170
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .local v5, "$this$processFinalResult_u24lambda_u249":Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;
    const/4 v6, 0x0

    .line 171
    .local v6, "$i$a$-apply-AnnieXRedirectImplProcessor$processFinalResult$1":I
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setLoopIndex(I)V

    .line 172
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getMetric()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    move-result-object v7

    move-wide/from16 v8, p5

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;->setDuration(J)V

    .line 173
    nop

    .end local v5    # "$this$processFinalResult_u24lambda_u249":Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;
    .end local v6    # "$i$a$-apply-AnnieXRedirectImplProcessor$processFinalResult$1":I
    goto :goto_0

    .line 170
    :cond_1
    move-wide/from16 v8, p5

    :goto_0
    nop

    .line 176
    const/4 v6, 0x0

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v6

    :goto_2
    const/4 v10, 0x0

    if-eqz v7, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getSchema()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getSchema()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->processSchema(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    .local v5, "finalSchema":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setResolvedSchema(Ljava/lang/String;)V

    .line 179
    :goto_3
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "redirect success: schema {"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "} to {"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x7d

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "AnnieXRedirectTag"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 180
    invoke-direct {v0, v5, v6}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    .local v6, "$this$processFinalResult_u24lambda_u2410":Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    const/4 v7, 0x0

    .line 182
    .local v7, "$i$a$-run-AnnieXRedirectImplProcessor$processFinalResult$2":I
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v6, v3, v10}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    .line 180
    .end local v6    # "$this$processFinalResult_u24lambda_u2410":Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .end local v7    # "$i$a$-run-AnnieXRedirectImplProcessor$processFinalResult$2":I
    goto :goto_4

    .line 183
    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;->onSuccess(Ljava/lang/String;)V

    .line 184
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportSuccess()V

    .line 185
    :cond_8
    return-void

    .line 189
    .end local v5    # "finalSchema":Ljava/lang/String;
    :cond_9
    const/4 v7, -0x1

    .line 190
    .local v7, "reportErrorCode":I
    const-string v11, ""

    .line 193
    .local v11, "reportErrorMsg":Ljava/lang/String;
    sget-object v12, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getDefaultSchema()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getDefaultSchema()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    const-string v12, ""

    .line 195
    .local v12, "defaultSchema":Ljava/lang/String;
    :cond_a
    invoke-direct {v0, v1, v12}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->processSchema(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 196
    .local v13, "finalSchema":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v14

    goto :goto_5

    :cond_b
    move-object v14, v10

    :goto_5
    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v14, v12}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setDefaultSchema(Ljava/lang/String;)V

    .line 197
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v14

    goto :goto_7

    :cond_d
    move-object v14, v10

    :goto_7
    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v14, v13}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setResolvedSchema(Ljava/lang/String;)V

    .line 198
    :goto_8
    invoke-direct {v0, v13, v6}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    move-result-object v14

    if-eqz v14, :cond_f

    .local v14, "$this$processFinalResult_u24lambda_u2411":Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    const/4 v15, 0x0

    .line 200
    .local v15, "$i$a$-run-AnnieXRedirectImplProcessor$processFinalResult$3":I
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v14, v3, v5}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    .line 198
    .end local v14    # "$this$processFinalResult_u24lambda_u2411":Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .end local v15    # "$i$a$-run-AnnieXRedirectImplProcessor$processFinalResult$3":I
    goto :goto_9

    .line 201
    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v3, v13}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;->onSuccess(Ljava/lang/String;)V

    .line 204
    .end local v12    # "defaultSchema":Ljava/lang/String;
    .end local v13    # "finalSchema":Ljava/lang/String;
    :cond_10
    :goto_9
    instance-of v5, v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;

    const-string v12, ", reason\uff1a"

    const-string/jumbo v13, "redirect FAILED: schema "

    if-eqz v5, :cond_11

    .line 205
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 206
    .local v5, "writer":Ljava/io/StringWriter;
    new-instance v14, Ljava/io/PrintWriter;

    move-object v15, v5

    check-cast v15, Ljava/io/Writer;

    invoke-direct {v14, v15}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, v2, v14}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->printDetailMessageRecursion(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 207
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "writer.toString()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .local v14, "errMsg":Ljava/lang/String;
    move-object v15, v2

    check-cast v15, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;

    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;->getCode()I

    move-result v7

    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v11    # "reportErrorMsg":Ljava/lang/String;
    .end local v14    # "errMsg":Ljava/lang/String;
    .local v5, "reportErrorMsg":Ljava/lang/String;
    goto :goto_b

    .line 211
    .end local v5    # "reportErrorMsg":Ljava/lang/String;
    .restart local v11    # "reportErrorMsg":Ljava/lang/String;
    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_12
    move-object v5, v10

    .line 212
    .local v5, "errMsg":Ljava/lang/String;
    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    .line 215
    .end local v11    # "reportErrorMsg":Ljava/lang/String;
    .local v5, "reportErrorMsg":Ljava/lang/String;
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11, v7, v5}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportError(ILjava/lang/String;)V

    .line 216
    :cond_13
    sget-object v17, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v22, 0xc

    const/16 v23, 0x0

    const-string v18, "AnnieXRedirectTag"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->getResolvedSchema()Ljava/lang/String;

    move-result-object v10

    :cond_14
    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v16, v6

    goto :goto_d

    :cond_16
    :goto_c
    const/16 v16, 0x1

    :goto_d
    if-eqz v16, :cond_18

    .line 218
    if-eqz v3, :cond_17

    .line 219
    nop

    .line 220
    nop

    .line 218
    invoke-interface {v3, v7, v5}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;->onFail(ILjava/lang/String;)V

    .line 222
    :cond_17
    sget-object v17, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "redirect fail: raw schema {"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "};error code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "; error msg: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const-string v18, "AnnieXRedirectTag"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 223
    sget-object v10, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const-string/jumbo v11, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 225
    :cond_18
    return-void
.end method

.method private final processSchema(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 29
    .param p1, "info"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .param p2, "schema"    # Ljava/lang/String;

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getRaw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 259
    .local v0, "originUri":Landroid/net/Uri;
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 261
    .local v1, "schemaUri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "annie_redirect"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "it"

    const-string/jumbo v4, "url"

    if-eqz v2, :cond_8

    .line 263
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 264
    .local v2, "builder":Landroid/net/Uri$Builder;
    const-string v6, "default_schema"

    const-string v7, "entry"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 361
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 362
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 265
    .local v16, "$i$a$-filter-AnnieXRedirectImplProcessor$processSchema$1":I
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    nop

    .line 267
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 266
    nop

    .line 265
    invoke-static {v15, v5}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    .line 362
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-filter-AnnieXRedirectImplProcessor$processSchema$1":I
    if-eqz v5, :cond_0

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    move-object v5, v10

    check-cast v5, Ljava/util/List;

    .line 361
    nop

    .line 264
    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    nop

    .line 269
    nop

    .line 264
    check-cast v5, Ljava/lang/Iterable;

    .line 269
    nop

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 364
    .local v8, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 270
    .local v12, "$i$a$-forEach-AnnieXRedirectImplProcessor$processSchema$2":I
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    nop

    .line 364
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-AnnieXRedirectImplProcessor$processSchema$2":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 365
    :cond_2
    nop

    .line 272
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 366
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 367
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 273
    .local v15, "$i$a$-filter-AnnieXRedirectImplProcessor$processSchema$3":I
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    nop

    .line 275
    nop

    .line 274
    nop

    .line 276
    move-object/from16 v16, v1

    .end local v1    # "schemaUri":Landroid/net/Uri;
    .local v16, "schemaUri":Landroid/net/Uri;
    filled-new-array {v7, v6, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 274
    nop

    .line 273
    invoke-static {v14, v1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x1

    .line 367
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-filter-AnnieXRedirectImplProcessor$processSchema$3":I
    xor-int/2addr v1, v14

    if-eqz v1, :cond_4

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, v16

    goto :goto_2

    .line 368
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "schemaUri":Landroid/net/Uri;
    .restart local v1    # "schemaUri":Landroid/net/Uri;
    :cond_5
    move-object/from16 v16, v1

    .end local v1    # "schemaUri":Landroid/net/Uri;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    .restart local v16    # "schemaUri":Landroid/net/Uri;
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 366
    nop

    .line 272
    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    nop

    .line 278
    nop

    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 278
    nop

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 369
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 279
    .local v7, "$i$a$-forEach-AnnieXRedirectImplProcessor$processSchema$4":I
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280
    nop

    .line 369
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-AnnieXRedirectImplProcessor$processSchema$4":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 370
    :cond_6
    nop

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    goto :goto_4

    .line 272
    .end local v16    # "schemaUri":Landroid/net/Uri;
    .local v1, "schemaUri":Landroid/net/Uri;
    :cond_7
    move-object/from16 v16, v1

    .line 281
    .end local v1    # "schemaUri":Landroid/net/Uri;
    .restart local v16    # "schemaUri":Landroid/net/Uri;
    :goto_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "builder.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 284
    .end local v2    # "builder":Landroid/net/Uri$Builder;
    .end local v16    # "schemaUri":Landroid/net/Uri;
    .restart local v1    # "schemaUri":Landroid/net/Uri;
    :cond_8
    move-object/from16 v16, v1

    .end local v1    # "schemaUri":Landroid/net/Uri;
    .restart local v16    # "schemaUri":Landroid/net/Uri;
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;-><init>(Ljava/lang/String;)V

    .line 285
    .local v1, "schemaQueryView":Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;
    const/4 v5, 0x0

    .line 286
    .local v5, "urlQueryView":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 287
    .local v6, "fallbackQueryView":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 289
    .local v7, "fallbackUrlQueryView":Ljava/lang/Object;
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 290
    .local v9, "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$5":I
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->view(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    move-result-object v5

    .line 291
    nop

    .line 289
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$5":I
    nop

    .line 292
    :cond_9
    const-string v8, "fallback_url"

    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 293
    .local v10, "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$6":I
    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->view(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    move-result-object v6

    .line 294
    if-eqz v6, :cond_b

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .restart local v8    # "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 295
    .local v11, "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$6$1":I
    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->view(Ljava/lang/String;)Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    move-object v7, v4

    .line 296
    nop

    .line 294
    .end local v8    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$6$1":I
    :cond_b
    nop

    .line 292
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$6":I
    :cond_c
    nop

    .line 300
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 371
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 372
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .restart local v14    # "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 301
    .local v15, "$i$a$-filter-AnnieXRedirectImplProcessor$processSchema$7":I
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    nop

    .line 303
    nop

    .line 302
    nop

    .line 304
    nop

    .line 302
    nop

    .line 305
    nop

    .line 302
    nop

    .line 306
    nop

    .line 302
    nop

    .line 307
    const-string v23, "fallback_url"

    const-string v18, "entry"

    const-string v19, "default_schema"

    const-string/jumbo v20, "scheme_query"

    const-string/jumbo v21, "url_query"

    const-string/jumbo v22, "url"

    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    .line 302
    nop

    .line 301
    invoke-static {v14, v2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    .line 372
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-filter-AnnieXRedirectImplProcessor$processSchema$7":I
    xor-int/2addr v2, v14

    if-eqz v2, :cond_d

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v2, p2

    goto :goto_6

    .line 373
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_e
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    .line 371
    nop

    .line 300
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    nop

    .line 309
    nop

    .line 300
    check-cast v2, Ljava/lang/Iterable;

    .line 309
    nop

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 374
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 310
    .local v11, "$i$a$-forEach-AnnieXRedirectImplProcessor$processSchema$8":I
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    if-eqz v6, :cond_f

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_f
    nop

    .line 374
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-AnnieXRedirectImplProcessor$processSchema$8":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 375
    :cond_10
    nop

    .line 315
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getSchemaQuery()Ljava/lang/String;

    move-result-object v2

    const-string v4, "="

    const-string v8, "&"

    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v10, 0x0

    if-eqz v2, :cond_16

    .local v2, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 316
    .local v11, "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$9":I
    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    .local v12, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 376
    .local v13, "$i$f$toTypedArray":I
    move-object v14, v12

    .line 377
    .local v14, "thisCollection$iv":Ljava/util/Collection;
    new-array v15, v10, [Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_15

    .line 316
    .end local v12    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$toTypedArray":I
    .end local v14    # "thisCollection$iv":Ljava/util/Collection;
    move-object v12, v15

    check-cast v12, [Ljava/lang/String;

    .line 317
    .local v12, "pairs":[Ljava/lang/String;
    array-length v13, v12

    move v14, v10

    :goto_8
    if-ge v14, v13, :cond_14

    aget-object v15, v12, v14

    .line 318
    .local v15, "pair":Ljava/lang/String;
    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/util/Collection;

    .local v18, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/16 v19, 0x0

    .line 378
    .local v19, "$i$f$toTypedArray":I
    move-object/from16 v20, v18

    .line 379
    .local v20, "thisCollection$iv":Ljava/util/Collection;
    new-array v3, v10, [Ljava/lang/String;

    move-object/from16 v10, v20

    .end local v20    # "thisCollection$iv":Ljava/util/Collection;
    .local v10, "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v10, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 318
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
    .end local v18    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v19    # "$i$f$toTypedArray":I
    check-cast v3, [Ljava/lang/String;

    .line 319
    .local v3, "keyValuePair":[Ljava/lang/String;
    array-length v10, v3

    move-object/from16 v20, v0

    const/4 v0, 0x2

    .end local v0    # "originUri":Landroid/net/Uri;
    .local v20, "originUri":Landroid/net/Uri;
    if-ne v10, v0, :cond_12

    .line 320
    const/4 v0, 0x0

    aget-object v10, v3, v0

    const/16 v17, 0x1

    aget-object v0, v3, v17

    invoke-virtual {v1, v10, v0}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    if-eqz v6, :cond_12

    const/4 v0, 0x0

    aget-object v10, v3, v0

    aget-object v0, v3, v17

    invoke-virtual {v6, v10, v0}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .end local v3    # "keyValuePair":[Ljava/lang/String;
    .end local v15    # "pair":Ljava/lang/String;
    :cond_12
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v20

    const/4 v10, 0x0

    goto :goto_8

    .line 379
    .end local v20    # "originUri":Landroid/net/Uri;
    .restart local v0    # "originUri":Landroid/net/Uri;
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    .restart local v15    # "pair":Ljava/lang/String;
    .restart local v18    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v19    # "$i$f$toTypedArray":I
    :cond_13
    move-object/from16 v20, v0

    .end local v0    # "originUri":Landroid/net/Uri;
    .restart local v20    # "originUri":Landroid/net/Uri;
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
    .end local v15    # "pair":Ljava/lang/String;
    .end local v18    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v19    # "$i$f$toTypedArray":I
    .end local v20    # "originUri":Landroid/net/Uri;
    .restart local v0    # "originUri":Landroid/net/Uri;
    :cond_14
    move-object/from16 v20, v0

    .end local v0    # "originUri":Landroid/net/Uri;
    .end local v2    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$9":I
    .end local v12    # "pairs":[Ljava/lang/String;
    .restart local v20    # "originUri":Landroid/net/Uri;
    goto :goto_9

    .line 377
    .end local v20    # "originUri":Landroid/net/Uri;
    .restart local v0    # "originUri":Landroid/net/Uri;
    .restart local v2    # "it":Ljava/lang/String;
    .restart local v11    # "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$9":I
    .local v12, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v13    # "$i$f$toTypedArray":I
    .restart local v14    # "thisCollection$iv":Ljava/util/Collection;
    :cond_15
    move-object/from16 v20, v0

    .end local v0    # "originUri":Landroid/net/Uri;
    .restart local v20    # "originUri":Landroid/net/Uri;
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    .end local v2    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$9":I
    .end local v12    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$toTypedArray":I
    .end local v14    # "thisCollection$iv":Ljava/util/Collection;
    .end local v20    # "originUri":Landroid/net/Uri;
    .restart local v0    # "originUri":Landroid/net/Uri;
    :cond_16
    move-object/from16 v20, v0

    .end local v0    # "originUri":Landroid/net/Uri;
    .restart local v20    # "originUri":Landroid/net/Uri;
    :goto_9
    nop

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getUrlQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 328
    .local v2, "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$10":I
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 380
    .local v8, "$i$f$toTypedArray":I
    move-object v10, v3

    .line 381
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 328
    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
    move-object v3, v11

    check-cast v3, [Ljava/lang/String;

    .line 329
    .local v3, "urlPairs":[Ljava/lang/String;
    array-length v8, v3

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v8, :cond_1b

    aget-object v11, v3, v10

    .line 330
    .local v11, "pair":Ljava/lang/String;
    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    .restart local v12    # "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 382
    .restart local v13    # "$i$f$toTypedArray":I
    move-object v14, v12

    .line 383
    .restart local v14    # "thisCollection$iv":Ljava/util/Collection;
    move-object/from16 v18, v0

    const/4 v15, 0x0

    .end local v0    # "it":Ljava/lang/String;
    .local v18, "it":Ljava/lang/String;
    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 330
    .end local v12    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$toTypedArray":I
    .end local v14    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/String;

    .line 331
    .local v0, "keyValuePair":[Ljava/lang/String;
    array-length v12, v0

    const/4 v15, 0x2

    if-ne v12, v15, :cond_18

    .line 332
    if-eqz v5, :cond_17

    const/16 v19, 0x0

    aget-object v12, v0, v19

    const/16 v17, 0x1

    aget-object v13, v0, v17

    invoke-virtual {v5, v12, v13}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const/16 v17, 0x1

    const/16 v19, 0x0

    .line 333
    :goto_b
    if-eqz v7, :cond_19

    aget-object v12, v0, v19

    aget-object v13, v0, v17

    invoke-virtual {v7, v12, v13}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 331
    :cond_18
    const/16 v17, 0x1

    const/16 v19, 0x0

    .line 329
    .end local v0    # "keyValuePair":[Ljava/lang/String;
    .end local v11    # "pair":Ljava/lang/String;
    :cond_19
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v18

    goto :goto_a

    .line 383
    .restart local v11    # "pair":Ljava/lang/String;
    .restart local v12    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v13    # "$i$f$toTypedArray":I
    .restart local v14    # "thisCollection$iv":Ljava/util/Collection;
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    .end local v11    # "pair":Ljava/lang/String;
    .end local v12    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$toTypedArray":I
    .end local v14    # "thisCollection$iv":Ljava/util/Collection;
    .end local v18    # "it":Ljava/lang/String;
    .local v0, "it":Ljava/lang/String;
    :cond_1b
    move-object/from16 v18, v0

    .line 327
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$10":I
    .end local v3    # "urlPairs":[Ljava/lang/String;
    goto :goto_d

    .line 381
    .restart local v0    # "it":Ljava/lang/String;
    .restart local v2    # "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$10":I
    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v8    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_1c
    move-object/from16 v18, v0

    .end local v0    # "it":Ljava/lang/String;
    .restart local v18    # "it":Ljava/lang/String;
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    .end local v2    # "$i$a$-let-AnnieXRedirectImplProcessor$processSchema$10":I
    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
    .end local v18    # "it":Ljava/lang/String;
    :cond_1d
    :goto_d
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/helper/UriQueryView;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic redirect$default(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;IILjava/lang/Object;)Z
    .locals 0

    .line 114
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    move-result p0

    return p0
.end method

.method private static final redirect$lambda$5$lambda$4(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 8
    .param p0, "$interceptor"    # Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;
    .param p1, "$redirectInputInfo"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .param p2, "emitter"    # Lio/reactivex/ObservableEmitter;

    const-string v0, "$interceptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$redirectInputInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 124
    :try_start_0
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$1;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$2;

    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0, v1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;->intercept(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    .local v0, "t":Ljava/lang/Throwable;
    nop

    .line 136
    new-instance v7, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;-><init>(ILjava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/lang/Throwable;

    .line 135
    invoke-interface {p2, v7}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 139
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static final redirect$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final redirect$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final redirect$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canJumpInCurRoute(Landroid/net/Uri;)Z
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getRedirectInCurRouteWhiteList()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .local v1, "$this$canJumpInCurRoute_u24lambda_u243":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-apply-AnnieXRedirectImplProcessor$canJumpInCurRoute$redirectInCurRouteWhiteList$1":I
    const-string v3, "lynxview"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    const-string v3, "lynxview_popoup"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    const-string/jumbo v3, "webview"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    const-string/jumbo v3, "polaris/lynx"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    const-string v3, "hunter_lynxview"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    const-string v3, "hunter_popup"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    const-string/jumbo v3, "webcast_redirect"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    const-string/jumbo v3, "webcast_lynxview"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    const-string/jumbo v3, "webcast_webview"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    nop

    .line 94
    .end local v1    # "$this$canJumpInCurRoute_u24lambda_u243":Lorg/json/JSONArray;
    .end local v2    # "$i$a$-apply-AnnieXRedirectImplProcessor$canJumpInCurRoute$redirectInCurRouteWhiteList$1":I
    :cond_1
    nop

    .line 105
    .local v0, "redirectInCurRouteWhiteList":Lorg/json/JSONArray;
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "host":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    const/4 v3, 0x1

    return v3

    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->settings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    return-object v0
.end method

.method public init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V
    .locals 8
    .param p1, "initInfo"    # Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;

    const-string v0, "initInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 69
    .local v0, "$i$a$-synchronized-AnnieXRedirectImplProcessor$init$1":I
    :try_start_0
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v2, "AnnieXRedirectTag"

    const-string v3, "AnnieX redirect init start"

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->isInitialized:Z

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 356
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-let-AnnieXRedirectImplProcessor$init$1$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    new-instance v4, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;

    invoke-direct {v4, v1}, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;->register(Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;)V

    .line 73
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AnnieXRedirectImplProcessor$init$1$1":I
    :cond_1
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    new-instance v2, Lcom/bytedance/ies/bullet/redirect/rule/TimeRangeStrategy;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/redirect/rule/TimeRangeStrategy;-><init>()V

    check-cast v2, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;->register(Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;)V

    .line 76
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->interceptors:Ljava/util/ArrayList;

    .line 77
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    new-instance v3, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;-><init>()V

    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;-><init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;)V

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .end local v0    # "$i$a$-synchronized-AnnieXRedirectImplProcessor$init$1":I
    monitor-exit p0

    .line 85
    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z
    .locals 12
    .param p1, "redirectInputInfo"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;
    .param p3, "redirectTimes"    # I

    const-string/jumbo v0, "redirectInputInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->isInitialized:Z

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;

    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V

    .line 119
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    .local v0, "redirectStartTime":J
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->interceptors:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 357
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 358
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 359
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;

    .local v9, "interceptor":Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;
    const/4 v10, 0x0

    .line 122
    .local v10, "$i$a$-map-AnnieXRedirectImplProcessor$redirect$disposable$1":I
    new-instance v11, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v11, v9, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)V

    invoke-static {v11}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v9

    .line 359
    .end local v9    # "interceptor":Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;
    .end local v10    # "$i$a$-map-AnnieXRedirectImplProcessor$redirect$disposable$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 360
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 357
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    invoke-static {v4}, Lio/reactivex/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 142
    new-instance v3, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;

    invoke-direct {v3, p3, p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$2;-><init>(ILcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 143
    sget-object v3, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v9

    .line 144
    new-instance v10, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$3;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, v0

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$3;-><init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V

    .line 145
    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v11, v10}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    new-instance v10, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$4;-><init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;JI)V

    .line 149
    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v2, v10}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    invoke-virtual {v9, v11, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 149
    const-string v3, "fun redirect(redirectInp\u2026        return true\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    nop

    .line 154
    .local v2, "disposable":Lio/reactivex/disposables/Disposable;
    const/4 v3, 0x1

    return v3
.end method

.method public redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z
    .locals 2
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->parseRedirectInfo(Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 90
    .local v1, "redirectInfo":Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;
    :cond_0
    invoke-virtual {p0, v1, p2, v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor;->redirect(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;I)Z

    move-result v0

    return v0
.end method
