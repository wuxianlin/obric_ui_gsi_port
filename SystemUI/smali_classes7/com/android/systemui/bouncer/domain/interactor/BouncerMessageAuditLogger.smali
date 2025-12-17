.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;
.super Ljava/lang/Object;
.source "BouncerMessageAuditLogger.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;",
        "Lcom/android/systemui/CoreStartable;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "repository",
        "Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;)V",
        "start",
        "",
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
.field private final repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "repository"    # Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 34
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;)Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger$start$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    return-void
.end method
