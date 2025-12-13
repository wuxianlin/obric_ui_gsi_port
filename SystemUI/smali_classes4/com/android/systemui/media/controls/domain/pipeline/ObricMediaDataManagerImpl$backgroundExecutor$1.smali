.class final Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$backgroundExecutor$1;
.super Ljava/lang/Object;
.source "ObricMediaDataManagerImpl.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricMediaDataManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricMediaDataManagerImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$backgroundExecutor$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "r",
        "Ljava/lang/Runnable;",
        "newThread"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$backgroundExecutor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$backgroundExecutor$1;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$backgroundExecutor$1;-><init>()V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$backgroundExecutor$1;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$backgroundExecutor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 37
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ObricMediaDataManagerImpl"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 241
    .local v1, "$this$newThread_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$a$-apply-ObricMediaDataManagerImpl$backgroundExecutor$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$newThread_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-ObricMediaDataManagerImpl$backgroundExecutor$1$1":I
    return-object v0
.end method
