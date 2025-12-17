.class final Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;
.super Ljava/lang/Object;
.source "GlobalPropsHelper.kt"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlobalPropsIdleHandler"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalPropsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalPropsHelper.kt\ncom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler\n+ 2 TraceExt.kt\ncom/bytedance/android/anniex/utils/TraceExtKt\n*L\n1#1,410:1\n6#2,5:411\n*S KotlinDebug\n*F\n+ 1 GlobalPropsHelper.kt\ncom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler\n*L\n69#1:411,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;",
        "Landroid/os/MessageQueue$IdleHandler;",
        "()V",
        "queueIdle",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 69
    const-string v0, "GlobalPropsIdleHandler:queueIdle"

    .local v0, "label$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$f$lynxTrace":I
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 412
    nop

    .line 413
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-lynxTrace-GlobalPropsHelper$GlobalPropsIdleHandler$queueIdle$1":I
    :try_start_0
    sget-object v3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-static {v3}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->access$initBaseProps(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    nop

    .line 413
    .end local v2    # "$i$a$-lynxTrace-GlobalPropsHelper$GlobalPropsIdleHandler$queueIdle$1":I
    nop

    .line 415
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 413
    nop

    .line 69
    .end local v0    # "label$iv":Ljava/lang/String;
    .end local v1    # "$i$f$lynxTrace":I
    const/4 v0, 0x0

    return v0

    .line 415
    .restart local v0    # "label$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$lynxTrace":I
    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v2
.end method
