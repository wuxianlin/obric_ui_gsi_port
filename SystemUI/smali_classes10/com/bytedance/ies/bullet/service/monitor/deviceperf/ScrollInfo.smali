.class public final Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;
.super Ljava/lang/Object;
.source "ScrollInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;",
        "",
        "mView",
        "Landroid/view/View;",
        "mTagName",
        "",
        "mScrollMonitorTag",
        "url",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMScrollMonitorTag",
        "()Ljava/lang/String;",
        "setMScrollMonitorTag",
        "(Ljava/lang/String;)V",
        "getMTagName",
        "setMTagName",
        "getMView",
        "()Landroid/view/View;",
        "setMView",
        "(Landroid/view/View;)V",
        "getUrl",
        "setUrl",
        "toString",
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
.field private mScrollMonitorTag:Ljava/lang/String;

.field private mTagName:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "mView"    # Landroid/view/View;
    .param p2, "mTagName"    # Ljava/lang/String;
    .param p3, "mScrollMonitorTag"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTagName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mScrollMonitorTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMScrollMonitorTag()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTagName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMView()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setMScrollMonitorTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    return-void
.end method

.method public final setMTagName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    return-void
.end method

.method public final setMView(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 12
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    nop

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 14
    nop

    .line 16
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mTagName:Ljava/lang/String;

    .line 14
    nop

    .line 17
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;->mScrollMonitorTag:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    nop

    .line 12
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ViewInfo @%d view %s, name %s, monitor-name %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
