.class public final Lcom/android/systemui/recordissue/TraceurMessageSender;
.super Ljava/lang/Object;
.source "TraceurMessageSender.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceurMessageSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceurMessageSender.kt\ncom/android/systemui/recordissue/TraceurMessageSender\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J&\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0003J\u001a\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\rH\u0007J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/recordissue/TraceurMessageSender;",
        "",
        "backgroundLooper",
        "Landroid/os/Looper;",
        "(Landroid/os/Looper;)V",
        "binder",
        "Landroid/os/Messenger;",
        "isBound",
        "",
        "traceurConnection",
        "com/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1",
        "Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;",
        "bindToTraceur",
        "",
        "context",
        "Landroid/content/Context;",
        "notifyTraceur",
        "what",
        "",
        "data",
        "Landroid/os/Bundle;",
        "replyTo",
        "shareTraces",
        "screenRecord",
        "Landroid/net/Uri;",
        "startTracing",
        "traceType",
        "Lcom/android/traceur/TraceUtils$PresetTraceType;",
        "stopTracing",
        "unbindFromTraceur",
        "TraceurMessageHandler",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundLooper:Landroid/os/Looper;

.field private binder:Landroid/os/Messenger;

.field private isBound:Z

.field private final traceurConnection:Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/recordissue/TraceurMessageSender;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "backgroundLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backgroundLooper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->backgroundLooper:Landroid/os/Looper;

    .line 49
    new-instance v0, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;-><init>(Lcom/android/systemui/recordissue/TraceurMessageSender;)V

    iput-object v0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->traceurConnection:Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;

    .line 44
    return-void
.end method

.method public static final synthetic access$setBinder$p(Lcom/android/systemui/recordissue/TraceurMessageSender;Landroid/os/Messenger;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/recordissue/TraceurMessageSender;
    .param p1, "<set-?>"    # Landroid/os/Messenger;

    .line 43
    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->binder:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic access$setBound$p(Lcom/android/systemui/recordissue/TraceurMessageSender;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/recordissue/TraceurMessageSender;
    .param p1, "<set-?>"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->isBound:Z

    return-void
.end method

.method private final notifyTraceur(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 4
    .param p1, "what"    # I
    .param p2, "data"    # Landroid/os/Bundle;
    .param p3, "replyTo"    # Landroid/os/Messenger;

    .line 112
    nop

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->binder:Landroid/os/Messenger;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$notifyTraceur_u24lambda_u241":Landroid/os/Message;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-apply-TraceurMessageSender$notifyTraceur$1":I
    iput p1, v2, Landroid/os/Message;->what:I

    .line 116
    invoke-virtual {v2, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 117
    iput-object p3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 118
    nop

    .line 114
    .end local v2    # "$this$notifyTraceur_u24lambda_u241":Landroid/os/Message;
    .end local v3    # "$i$a$-apply-TraceurMessageSender$notifyTraceur$1":I
    nop

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "failed to notify Traceur"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "TraceurMessageSender"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;ILjava/lang/Object;)V
    .locals 0

    .line 111
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/recordissue/TraceurMessageSender;->notifyTraceur(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method


# virtual methods
.method public final bindToTraceur(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->isBound:Z

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    nop

    .line 72
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 73
    const-string v1, "com.android.traceur"

    .line 74
    nop

    .line 72
    const/high16 v2, 0x100000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 71
    nop

    .line 77
    .local v0, "info":Landroid/content/pm/PackageInfo;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.traceur.BindableTraceService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "setClassName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    nop

    .line 79
    .local v1, "intent":Landroid/content/Intent;
    nop

    .line 78
    const v2, 0x2000021

    .line 82
    .local v2, "flags":I
    iget-object v3, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->traceurConnection:Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;

    check-cast v3, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    .end local v0    # "info":Landroid/content/pm/PackageInfo;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "flags":I
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "failed to bind to Traceur\'s service"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "TraceurMessageSender"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final shareTraces(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screenRecord"    # Landroid/net/Uri;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v4, Landroid/os/Messenger;

    new-instance v0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;

    iget-object v1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->backgroundLooper:Landroid/os/Looper;

    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Looper;)V

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 107
    .local v4, "replyHandler":Landroid/os/Messenger;
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/recordissue/TraceurMessageSender;->notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final startTracing(Lcom/android/traceur/TraceUtils$PresetTraceType;)V
    .locals 7
    .param p1, "traceType"    # Lcom/android/traceur/TraceUtils$PresetTraceType;

    const-string/jumbo v0, "traceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v0, v3

    .line 159
    .local v0, "$this$startTracing_u24lambda_u240":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-apply-TraceurMessageSender$startTracing$data$1":I
    const-string v2, "com.android.traceur.trace_type"

    move-object v4, p1

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    .end local v0    # "$this$startTracing_u24lambda_u240":Landroid/os/Bundle;
    .end local v1    # "$i$a$-apply-TraceurMessageSender$startTracing$data$1":I
    nop

    .line 99
    .local v3, "data":Landroid/os/Bundle;
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/recordissue/TraceurMessageSender;->notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;ILjava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final stopTracing()V
    .locals 6

    .line 102
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/recordissue/TraceurMessageSender;->notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;ILjava/lang/Object;)V

    return-void
.end method

.method public final unbindFromTraceur(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->isBound:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->traceurConnection:Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 93
    :cond_0
    return-void
.end method
