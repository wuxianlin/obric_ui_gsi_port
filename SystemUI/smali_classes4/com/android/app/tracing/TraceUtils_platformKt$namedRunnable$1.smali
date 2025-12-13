.class public final Lcom/android/app/tracing/TraceUtils_platformKt$namedRunnable$1;
.super Ljava/lang/Object;
.source "TraceUtils.platform.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/TraceNameSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/tracing/TraceUtils_platformKt;->namedRunnable(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceUtils.platform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceUtils.platform.kt\ncom/android/app/tracing/TraceUtils_platformKt$namedRunnable$1\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/app/tracing/TraceUtils_platformKt$namedRunnable$1",
        "Ljava/lang/Runnable;",
        "Landroid/os/TraceNameSupplier;",
        "getTraceName",
        "",
        "run",
        "",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$tag"    # Ljava/lang/String;
    .param p2, "$block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/app/tracing/TraceUtils_platformKt$namedRunnable$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/app/tracing/TraceUtils_platformKt$namedRunnable$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTraceName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/app/tracing/TraceUtils_platformKt$namedRunnable$1;->$tag:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/app/tracing/TraceUtils_platformKt$namedRunnable$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
