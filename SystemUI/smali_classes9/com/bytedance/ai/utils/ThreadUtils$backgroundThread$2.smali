.class final Lcom/bytedance/ai/utils/ThreadUtils$backgroundThread$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadUtils.kt\ncom/bytedance/ai/utils/ThreadUtils$backgroundThread$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/HandlerThread;",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils$backgroundThread$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/utils/ThreadUtils$backgroundThread$2;

    invoke-direct {v0}, Lcom/bytedance/ai/utils/ThreadUtils$backgroundThread$2;-><init>()V

    sput-object v0, Lcom/bytedance/ai/utils/ThreadUtils$backgroundThread$2;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils$backgroundThread$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/HandlerThread;
    .locals 3

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ai_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 82
    .local v1, "$this$invoke_u24lambda_u240":Landroid/os/HandlerThread;
    const/4 v2, 0x0

    .line 11
    .local v2, "$i$a$-apply-ThreadUtils$backgroundThread$2$1":I
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .end local v1    # "$this$invoke_u24lambda_u240":Landroid/os/HandlerThread;
    .end local v2    # "$i$a$-apply-ThreadUtils$backgroundThread$2$1":I
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/ai/utils/ThreadUtils$backgroundThread$2;->invoke()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
