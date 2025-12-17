.class public final Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;
.super Ljava/lang/Object;
.source "ALogUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J6\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;",
        "",
        "()V",
        "getALog",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;",
        "getALogByLogger",
        "Lcom/bytedance/ies/bullet/service/base/IALog;",
        "printALog",
        "",
        "message",
        "",
        "tag",
        "level",
        "file",
        "function",
        "line",
        "",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getALog()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostALogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    move-result-object v0

    return-object v0
.end method

.method private final getALogByLogger()Lcom/bytedance/ies/bullet/service/base/IALog;
    .locals 1

    .line 72
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->getALog()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "level"    # Ljava/lang/String;
    .param p4, "file"    # Ljava/lang/String;
    .param p5, "function"    # Ljava/lang/String;
    .param p6, "line"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    nop

    .line 22
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "builder.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .local v1, "formattedMessage":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "web_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    .local v2, "webTag":Ljava/lang/String;
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v3, "verbose"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, v1}, Lcom/bytedance/ies/bullet/service/base/IALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALog()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :sswitch_1
    const-string v3, "error"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, v1}, Lcom/bytedance/ies/bullet/service/base/IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALog()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :sswitch_2
    const-string v3, "debug"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, v1}, Lcom/bytedance/ies/bullet/service/base/IALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALog()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :sswitch_3
    const-string/jumbo v3, "warn"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, v1}, Lcom/bytedance/ies/bullet/service/base/IALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALog()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :sswitch_4
    const-string v3, "info"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/ies/bullet/service/base/IALog;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, v1}, Lcom/bytedance/ies/bullet/service/base/IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALog()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_6
    :goto_0
    return-void

    .line 64
    :goto_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Illegal level!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_4
        0x379286 -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x14ed7982 -> :sswitch_0
    .end sparse-switch
.end method
