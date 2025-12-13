.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;
.super Ljava/lang/Object;
.source "PrefetchReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;",
        "",
        "bid",
        "",
        "identifier",
        "Lcom/bytedance/ies/bullet/service/base/utils/Identifier;",
        "prefetchApi",
        "requestSuccess",
        "",
        "prefetchStatus",
        "",
        "prefetchFrom",
        "errorMsg",
        "duration",
        "",
        "configFrom",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "getBid",
        "()Ljava/lang/String;",
        "setBid",
        "(Ljava/lang/String;)V",
        "getConfigFrom",
        "setConfigFrom",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getErrorMsg",
        "setErrorMsg",
        "getIdentifier",
        "()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;",
        "setIdentifier",
        "(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V",
        "getPrefetchApi",
        "setPrefetchApi",
        "getPrefetchFrom",
        "setPrefetchFrom",
        "getPrefetchStatus",
        "()I",
        "setPrefetchStatus",
        "(I)V",
        "getRequestSuccess",
        "()Z",
        "setRequestSuccess",
        "(Z)V",
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


# instance fields
.field private bid:Ljava/lang/String;

.field private configFrom:Ljava/lang/String;

.field private duration:J

.field private errorMsg:Ljava/lang/String;

.field private identifier:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

.field private prefetchApi:Ljava/lang/String;

.field private prefetchFrom:Ljava/lang/String;

.field private prefetchStatus:I

.field private requestSuccess:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "identifier"    # Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    .param p3, "prefetchApi"    # Ljava/lang/String;
    .param p4, "requestSuccess"    # Z
    .param p5, "prefetchStatus"    # I
    .param p6, "prefetchFrom"    # Ljava/lang/String;
    .param p7, "errorMsg"    # Ljava/lang/String;
    .param p8, "duration"    # J
    .param p10, "configFrom"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetchApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetchFrom"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->bid:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->identifier:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 40
    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->prefetchApi:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->requestSuccess:Z

    .line 42
    iput p5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->prefetchStatus:I

    .line 43
    iput-object p6, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->prefetchFrom:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->errorMsg:Ljava/lang/String;

    .line 45
    iput-wide p8, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->duration:J

    .line 46
    iput-object p10, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->configFrom:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 37
    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "default_bid"

    move-object v2, v0

    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigFrom()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->configFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->duration:J

    return-wide v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->identifier:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    return-object v0
.end method

.method public final getPrefetchApi()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->prefetchApi:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefetchFrom()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->prefetchFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefetchStatus()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->prefetchStatus:I

    return v0
.end method

.method public final getRequestSuccess()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->requestSuccess:Z

    return v0
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->bid:Ljava/lang/String;

    return-void
.end method

.method public final setConfigFrom(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->configFrom:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 45
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->duration:J

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 39
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->identifier:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    return-void
.end method

.method public final setPrefetchApi(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->prefetchApi:Ljava/lang/String;

    return-void
.end method

.method public final setPrefetchFrom(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->prefetchFrom:Ljava/lang/String;

    return-void
.end method

.method public final setPrefetchStatus(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 42
    iput p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->prefetchStatus:I

    return-void
.end method

.method public final setRequestSuccess(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;->requestSuccess:Z

    return-void
.end method
