.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;
.super Ljava/lang/Object;
.source "XReportADLogParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;",
        "",
        "label",
        "",
        "tag",
        "refer",
        "groupID",
        "creativeID",
        "logExtra",
        "idlExtraParams",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getCreativeID",
        "()Ljava/lang/String;",
        "getGroupID",
        "getIdlExtraParams",
        "()Ljava/util/Map;",
        "getLabel",
        "getLogExtra",
        "getRefer",
        "getTag",
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
.field private final creativeID:Ljava/lang/String;

.field private final groupID:Ljava/lang/String;

.field private final idlExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final logExtra:Ljava/lang/String;

.field private final refer:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "refer"    # Ljava/lang/String;
    .param p4, "groupID"    # Ljava/lang/String;
    .param p5, "creativeID"    # Ljava/lang/String;
    .param p6, "logExtra"    # Ljava/lang/String;
    .param p7, "idlExtraParams"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->label:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->tag:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->refer:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->groupID:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->creativeID:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->logExtra:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->idlExtraParams:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 7
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    move-object v5, v1

    goto :goto_0

    .line 7
    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 11
    move-object v6, v1

    goto :goto_1

    .line 7
    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 12
    move-object v7, v1

    goto :goto_2

    .line 7
    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 13
    move-object v8, v1

    goto :goto_3

    .line 7
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 14
    move-object v9, v1

    goto :goto_4

    .line 7
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getCreativeID()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->creativeID:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->groupID:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdlExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->idlExtraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefer()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->tag:Ljava/lang/String;

    return-object v0
.end method
