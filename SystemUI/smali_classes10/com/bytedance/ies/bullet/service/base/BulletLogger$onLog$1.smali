.class final Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BulletLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $level:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

.field final synthetic $msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$level:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$level:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 86
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->access$innerLogI(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->access$innerLogW(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_1
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->access$innerLogE(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;->$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->access$innerLogD(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
