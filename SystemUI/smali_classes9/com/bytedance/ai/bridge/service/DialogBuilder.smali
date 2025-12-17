.class public final Lcom/bytedance/ai/bridge/service/DialogBuilder;
.super Ljava/lang/Object;
.source "IHostStyleUIDepend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000fH\u00c6\u0003Jq\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/service/DialogBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "message",
        "positiveBtnText",
        "positiveClickListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "negativeBtnText",
        "negativeClickListener",
        "cancelOnTouchOutsideListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "cancelOnTouchOutside",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V",
        "getCancelOnTouchOutside",
        "()Z",
        "getCancelOnTouchOutsideListener",
        "()Landroid/content/DialogInterface$OnCancelListener;",
        "getContext",
        "()Landroid/content/Context;",
        "getMessage",
        "()Ljava/lang/String;",
        "getNegativeBtnText",
        "getNegativeClickListener",
        "()Landroid/content/DialogInterface$OnClickListener;",
        "getPositiveBtnText",
        "getPositiveClickListener",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final cancelOnTouchOutside:Z

.field private final cancelOnTouchOutsideListener:Landroid/content/DialogInterface$OnCancelListener;

.field private final context:Landroid/content/Context;

.field private final message:Ljava/lang/String;

.field private final negativeBtnText:Ljava/lang/String;

.field private final negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private final positiveBtnText:Ljava/lang/String;

.field private final positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "positiveBtnText"    # Ljava/lang/String;
    .param p5, "positiveClickListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p6, "negativeBtnText"    # Ljava/lang/String;
    .param p7, "negativeClickListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p8, "cancelOnTouchOutsideListener"    # Landroid/content/DialogInterface$OnCancelListener;
    .param p9, "cancelOnTouchOutside"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->title:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->message:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput-object p6, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    iput-object p8, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutsideListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    iput-boolean p9, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutside:Z

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 10
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 13
    move-object v3, v2

    goto :goto_1

    .line 10
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 14
    move-object v4, v2

    goto :goto_2

    .line 10
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 15
    move-object v5, v2

    goto :goto_3

    .line 10
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 16
    move-object v6, v2

    goto :goto_4

    .line 10
    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 17
    move-object v7, v2

    goto :goto_5

    .line 10
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 18
    goto :goto_6

    .line 10
    :cond_6
    move-object/from16 v2, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 19
    const/4 v0, 0x1

    goto :goto_7

    .line 10
    :cond_7
    move/from16 v0, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    move/from16 p11, v0

    invoke-direct/range {p2 .. p11}, Lcom/bytedance/ai/bridge/service/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/bridge/service/DialogBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZILjava/lang/Object;)Lcom/bytedance/ai/bridge/service/DialogBuilder;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->context:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutsideListener:Landroid/content/DialogInterface$OnCancelListener;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutside:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/bytedance/ai/bridge/service/DialogBuilder;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lcom/bytedance/ai/bridge/service/DialogBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final component8()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutsideListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutside:Z

    return v0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lcom/bytedance/ai/bridge/service/DialogBuilder;
    .locals 12

    const-string v0, "context"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/bridge/service/DialogBuilder;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ai/bridge/service/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/bridge/service/DialogBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/bridge/service/DialogBuilder;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/service/DialogBuilder;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/service/DialogBuilder;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->message:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/service/DialogBuilder;->message:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutsideListener:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutsideListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutside:Z

    iget-boolean v1, v1, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutside:Z

    if-eq v3, v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCancelOnTouchOutside()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutside:Z

    return v0
.end method

.method public final getCancelOnTouchOutsideListener()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutsideListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegativeBtnText()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final getPositiveBtnText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutsideListener:Landroid/content/DialogInterface$OnCancelListener;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutsideListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutside:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogBuilder(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positiveBtnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positiveClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", negativeBtnText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", negativeClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancelOnTouchOutsideListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutsideListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancelOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ai/bridge/service/DialogBuilder;->cancelOnTouchOutside:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
